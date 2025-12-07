import 'package:flutter/material.dart';

class Servicemenu extends StatefulWidget {
  const Servicemenu({super.key});

  @override
  State<Servicemenu> createState() => _ServicemenuState();
}

class _ServicemenuState extends State<Servicemenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        shape: Border(bottom: BorderSide(color: Color(0xffE8DCC9))),
        leading: Icon(Icons.arrow_back_ios_new, color: Color(0xff156778)),
        centerTitle: true,
        title: Text(
          "Service Menu",
          style: TextStyle(
            color: Colors.black,
            fontFamily: "Manrope",
            fontWeight: FontWeight.w600,
            fontSize: 16,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 24, left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 48,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        height: 48,
                        //  width: 130,
                        decoration: BoxDecoration(
                          color: Color(
                            0xfffffff,
                          ), //index == 0? Color(0xffffffff):
                          border: Border.all(
                            width: 1,
                            color: Color(0xff156778),
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 24,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            spacing: 8,
                            children: [
                              Icon(
                                Icons.cut_outlined,
                                color: Color(0xff156778),
                              ),
                              Text(
                                "Hair cut",
                                style: TextStyle(
                                  color: Color(0xff156778),
                                  fontFamily: "Manrope",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        height: 48,
                        // width: 130,
                        decoration: BoxDecoration(
                          color: Color(
                            0xffE1F5FA,
                          ), //index == 0? Color(0xffffffff):
                          border: Border.all(
                            width: 1,
                            color: Color(0xffE1F5FA),
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 24,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            spacing: 8,
                            children: [
                              Icon(Icons.face, color: Color(0xff156778)),
                              Text(
                                "Facial",
                                style: TextStyle(
                                  color: Color(0xff156778),
                                  fontFamily: "Manrope",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        height: 48,
                        //  width: 130,
                        decoration: BoxDecoration(
                          color: Color(
                            0xffE1F5FA,
                          ), //index == 0? Color(0xffffffff):
                          border: Border.all(
                            width: 1,
                            color: Color(0xffE1F5FA),
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 24,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            spacing: 8,
                            children: [
                              Icon(Icons.clean_hands_rounded, color: Color(0xff156778)),
                              Text(
                                "Nails",
                                style: TextStyle(
                                  color: Color(0xff156778),
                                  fontFamily: "Manrope",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        height: 48,
                        //  width: 130,
                        decoration: BoxDecoration(
                          color: Color(
                            0xffE1F5FA,
                          ), //index == 0? Color(0xffffffff):
                          border: Border.all(
                            width: 1,
                            color: Color(0xffE1F5FA),
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 24,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            spacing: 8,
                            children: [
                              Icon(Icons.spa, color: Color(0xff156778)),
                              Text(
                                "Spa",
                                style: TextStyle(
                                  color: Color(0xff156778),
                                  fontFamily: "Manrope",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:15, ),
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Column(

                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,bottom: 5),
                        height: 120,
                        width: 342,
                        child: Row(
                          children: [
                            Container(
                              height: 114,
                              width: 114,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTExMWFhUWGBcYFxgYFRUXGBgWFhcXFxcaGBUYHSggGBolHRUXITEhJSkrLi4uGSAzODMtNygtLisBCgoKDg0OGhAQFy0dHR0rLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLTctLS0tNy03LS0tLTctK//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAEBQMGAAECBwj/xABEEAABAwEEBwUEBwcDBAMAAAABAAIRAwQSITEFQVFhcYGRBiKhscETMtHwI0JSYnLh8QcUgpKissIVM9IkU4PiFjVD/8QAGAEAAwEBAAAAAAAAAAAAAAAAAAECAwT/xAAfEQEBAAICAwEBAQAAAAAAAAAAAQIRITEDEkFRMiL/2gAMAwEAAhEDEQA/ALouSulyVgpwVE5SlRPQEGtB2sQSQjDmh7UMSmAgesvKGoYKz2iA7qnBdsqSFAXoC16SFIbTqCKcmzcu3qGrbWNzcFVbZbapkk3Rs/PV88VXrTpPvQ0Fx3/Pokr1ejf6tS+2AprJpprDLHiTwXl5quOJPTIdNajpOc4mHQBrxCZWPY26be/66iNqJ1ryptufTEse4DaTid8ZDxKksPaGvOZI3o0Wnp7rUftHqhateTEqqU+0ZOrDim1ltzXBMtGTqyiNVQCtK6aUBJ7QoDTNRzaTi0wUaFFaKYcIKYUChoerWlzieacWXs4wNk4lO7l3ABb9sYhRbVSQus+jWNOQTAWNl0d0QoqgBM5Lv2oynBLVPcZU0TTc0mAIRNiaGMDVE2uIwXJrqpKm2Ub7ULaX+2WKtE9IXLl0uSpJw5ROUpUTkHED1BbM1PUUNt1cEQF1oCDDzMIysoXtDGmo7IatZJwDRvJwReIcmwGlLUWi633o6fmlrKIZL6mLokk/VnLP6x9DyYNs7pNR475MNb94/D04oPSTQBGcSR954MFx3A4D9Vnvbb11Fc0taC4xiBs2bJ35ncgbLZx8YzO7iUdaqOMa8yfE+g5ruy0QM8zPw9fFXtIatgDhrugD7WuNwkc1qlSAEahnx18fnaihRMt3NvH8ZgjwLeiHtstbdnjx+A+CcpAn947h8nmprmoDHXuB2+S3ZKeU7JPmT5Lpr+6X6pw3k/AT8lPY0hOBw1eJU9K2PbhOOcDVskoZr4GOeZ+HOfFE2cFgvGDUflu3/OXiAjey6TcD3vh1Taz6QDsiDzVPrtIGBlxzlbpVTT7xJnV5pDS8MtAPFY+uEk0dbC7AnHUd+qUXaKhw1beITlTZows1Vjj3jAUFto057jylNeq6Rdjeuy/BUnZhZm0mmXku5qO2VaZdLcAlFakT9ZaFnbGZTBj+8t2rftktZRAUhqIGxntisQcrEDb2CVhWpWFZhw5RuUpUTkHENVDW12DUVVGCX2/3RuQEdKnedu1qC0fS1Q1sXKXR1V2Enc0eq6tNe5Rke883W88J5YnkFJZ6Hs6JG0Enfr8SbqzzrXCAnmXEtyEsZt2vfxjxcllsZkIi9lGpjcPKU9bZIadsXR/c8+PgkNpq36tSMmw1vIEHwIURpSa0U4vOOvH+EHVtkyeQUL6bsRr7jcNpmU7ttjlzWbw2PwxI6lyEtVPvsaM3OB6EN/yKuVNiKlRkuI1uGPAYcoJ6JPb23nAaiegP/qPBWp1ECkdxjnBx6HoFXnUjeLyNRIG6Q0evRVKVjHWcilh71Q3QNk4k9IXOkqMXKbdQLjzwHX/JO6lk79On9lgJ4nAE7yLpS21NLnviPeujg2G+iNjRQKEQT+LHLCc+YJ6KeyNvS4zjuxug488QOJKnttLumBhMDgIH/Ac1O6gGMuxi7DPiCepP825O0tF+GBOvVu2cAMysdRLnS7ADH4nz8NiKoUA5wzgC87EGR9Vow3DoprSyIwBJzHDE/DmlsaD0KTvaYYQPT4wmlltJcBfbOw7ePRSaIst4meHhj4oqlZbrnNjAEdNg3wSo91em4AtjCXTdjcMkI9x2K5f6f7RhGREidog5bVVNK2RzNWC1xz2yzw0EvLlz1FeWLRmnY6V0AomqYZJkyVtaWJE9gWStLFmtorULcrQQcdCjewUds0W0NLS4wQSeCJoqHTFeYAMYYlTkrHtW3Ur9Zo+rTE8tXOAeqaV6Uuu7LoPKXu9PBb0VZsXPIwx6DAeTkXSbgScS4n+ogf4rK1vIC0k4U6cnUCes+Ex1Vb0FZJxcMS7Hie98ByTvtK8F10ahJ5AYdXN6LOz1k+iDoxM4fiOHOAEdYic0mLPp27AJPEuYB/c8qF9nivRGerHcfjgmVrH0xMZNnxn54Lu2U4qsMfZjk53xSlVYHbZJaW/xHkzDxISRtjL3kATjTb/M698VdKVnFyo7a2BwAaT5EJJYKMNLh9skfwMAHi5OUWArO+9WrOzF54H4WezDfBLqFlu0y86/meN5wTWxWXu141X2zxaxv+JXOkaV1lJsffcP6o63eie+U6Lm2SagGdwSeIE5/wAgjaEPa290vOWTfP4JlZaZbTe76zjdz1mHGDtkt6KZliDzAyaRdG/V87kWjHEn0ZZ+8GnPNw45DlAC6rUz7QxqEcz+ZCcWSxxVeYy+Jk81LYrAXPEAS55xOQ1T1nkpt5VMeBfZ7RhAmI9YhvPPyRNWwy5wAx/J0eislksQa0xqjkB+i6s9mF6dsqVcaJtGUPpnzkWgxuEH/IJa6zNrsuu94a4zwxwyPD4J7Fx9oqZBrWsb+Ize86aAdSggt14j8Q1DoVp0z7UDTGi3UXQ4YHI/nsS0heqaRsQr04IEHCT9V2o7mnI/imcAvONI2I03OafqnXsXRjltzZ46CMUzMkvFpxiEYclW0aSysUSxA09kWltaUKaK0trSRp6BQNuxMbvnzRlJQilLjy6fr5KM14Tlp4DKdNut72g8JvE9VLTZgB97yA/5Ie341qTc4BPMzHhBRlmOZ/GfFZXtt8VXtHXHtXDW57WDcGgucelzqrDoOhFFu9onicfVVXTMvtLWjIMe534qji0f0tV0oMimeCefWhh2rNSlL3kH6pG7MT5lFW+ljTHAeK6DIc8D7Lz0LT8URpGn7pyxE/xAHzUr2kfTIoPGsNd6fApPTADG8XHjLx/wT62vu0eRJ4SfzSmq261u4f2j9Uxsu0ZZyaNQAwXuAH8Thj4hRaabNY7oG3C9Bjkwpno2nDWn7MO/pEHy6oN1O85rozdA/iF3/PxT+lpBXolrGNjE4/xPJJ6Q1M6NjDWQM4k8XYeAELdBntK25oJ5N7o6kAcJTKjTznb885lTVYlNShGWF6ByTTQVjxvRlIbwjH4TvXTrNedOwRGwnPoPNPLFSDGzyA+dpRCtZUEd3bifQLuz0tewfl8eixgJx1k/ojAwNEnLP4JyFlxwp3aetdc2iDi519/EjCeEM/q2Lmwtv0yHZZcNnMEeCF7TM/6q/rLPIuJ6z5pzoSz/AEZ2Z9RPnKMrsSaTWGz903tc3gct581Su39gDWtqD6wcHYa5175I6r0KxiCN4PVpg9QknbexB1mqfcl3I7uIHRaePisfJy8GdaQ5waMIKdX8Aq1aKrQ6W5otulQRBwXTpz7Of3lu1aSL94G1YgbfRCxbAWlmbRWl1CyEz2058D51ruxtJ5nxj4lDWo5bsfgjafdHAOPPCFhneW2E4LG1L1rJGQEcgMPAAckys2APDzx+KVaKZNZx2B3jgE2bUgOdsx6fJUfWl6VGyM9pa6ztQexg/wDF73xV0tDYYRsafL81V+zdGaokYm+84a3nA9CrbpMQx5+7HUJ5DEgdT77/AMNQf0/kibQ2Ws/gk7oj0XJbLncPEtf+SluzTH4W/wB0fBB/W9JYsA4joQPVKLeMwNTT4mPimtrGWOZnxBj+lJ7TJ9pGxo6wfUphKwfRyNsDcAIjqGKOtTuupj7LXP3kuIEf0ovR7L1OftOJ8Z8w1FVKF6qRsDWjg0ST1d4JU4h0fZwwOO2P5QQ1vqUbY7OXHcMd0n0/NS0bPewAzMDgN/BNqdENF0a8z85JaFy0Cp2YCBtOO3fjvSm1aTfVtIoUm9wE33fZDYnmSQAN42FOnVZIDNRz4D9ETYbE2k2YEnHidqvGIt+pKNMCJz8N+OwBBVre2p7jgWgmSMiQl2l7Q6uDTpuIacHOH1h9kfd8+CSacebLZhTZg5/dB2D6x46uanKy8RrjhZ/rIFpS3e0rkjFoIaN8HHxJ6K46IpxS/hPhPxVB0VZ/o27QfT4r0SzCKbRtJHLBOzSLdu6OBnYb3VseqF7Q0/oKmOQcN2APq5SUavdP4Y6E/kge1tp/6asNrXeIhXixy6eA6S0aC9wAggoGvZPZsxxKeWtsvd+I+a1WoNK6WCtLasP7qNgWID3QGQDtC3CHsNWWgbEXCyx5irOXBCyF3CjqnUMzh1TvEEnIen3nRv8ALH08UwtQhp3wPnqeiH0bTmT844D53qTST5JGoAnzjxBXNXTAOhhjUdvgcheKKtDopP4Adcf8pXGjGXaO8yepgeSy1+7A1vH9JEcvdSh0P2Von2jvnWIHIJ9pYdx42kjo0oPsbTlpftg/5eT45IrSTsWjaCepb8SqqfpU1nfcRrg8sFLQEsbOwj+orum36Qj7s9CpKLchvd5yksJb8gOB8ClNpdDCfvno1o9QnOlm9wbx6FJ6rSaYw94uJ4E4+CIY7RXdDWnJrW9YJTGy0CdWJMnmZjz+QorBZJdMEA+6MJ6ak5bVbTEDF27Hp8f0T7Tb+JqdNtJu+Pnkk9qtFapUDKbQGA997ucADpKIq1HXS92Owcco2ocPe4HG6PQCTj06o3DmF7FMqUrLTl727ZcRmd2s/O9IX9pGWmqKTXC6ZJE4kbyPJa0vogVrjXOMNaZxzc6CeYuiNmK3oLstRpODmt8fEDUi5TWl4+O73VisllaBgFX+3NilrH6mmDwdGPhHNWpgQ2lbKKlJ7PtAgcdSifq8ueFI0XR7p4SrYT3RG8jm2VV7CYIBEG6cN4InyVjpO7g4en5LSsK1ROB4HxhVjt7pG4y7OJl3L3R4k9FZL0D53/ELyft7pYPtBaDIbh0/OVphOWXkvCpW62ODjdyUFm0k8vAKauY2BLcChNK6JultSmJaVt7Tpl6XWzK+sQN92wrE9wvWvX9EWrvRtVgCpehrWC5rhrV0assFZMKFqvl0DUPE5IooKzi9U6n09Es+jwhtZaYAGzPoIHn4JbWqA3zqwaPnqeaZ2uoGsPCAldz3G63GY2LB0Qa1sMaBmI8B+aB0mTc7ucGPE49AOSYWsxwx6ZD0S6mS6D8mQT1l3glBTzQbLtLr0yHml+kKn0pE+7dHQEn0TmzsuMA3Dw/RVWjVv1CT9YkxuBbHm7otJ0j6ZOwfO0Eevqtm0QciTjs1j5KyqJLTtx/nYVI6zNMTtaf7vioaA64qPjCAMphQsZSYZdUBcNTcSM/zR1r0W2AccnE47jHmoLJYWskgCY+GHQnqke+E1htbql6424wazmTwRlCjLiBJyE6958D4LVJlxjW7ZceWA8SpC72VME++7Ibz6AeipLLU4FwYNRjdOvwhZVAuxtw5ZlQWBhzPXaTiY6ohxk+XBTttJ1jGhRnErcwpm4BB1nYhQ2nIxlWFLUEhCfvED3TggTpxom8csIEk+WCqIs0WaZs92u1w+tPXGfRT0K3cg5gx4oJ9s9vVY+IAdAHUIq2Wch5gYQCrnTDLWwHaPSwpMcZ9wSeMED53Lw6ta77nOfm4z1Xov7T3EU2QfeOOOcZLz3Rdj9pWY05EyeAXR4+nL5LzozkXGkJno50i4cigdIBoMMHdBgInRpxCzy7b+PnEy/0P7wWJj+8NWJKT2Z0QRqV6s1UOa0jWFQa7bjjsnJWHs3bCTd1RgtMXLkf1TAUGiW98uOQ/VT18is0UIbPzOQ+dynyK8aW3OkgahnvJUFgbeqk7AAOeax75JOpuPwUmiGQ2TmZceLsfBYN3OkqmB3wBw1/0ytaJp3ro3g8wP+RHRC6XqYkbABzOPp4JxoOnDAd3pn4+CcFS6atFyk445XRtwGrfrVa0d7zhsus5gEvj+J3gEx7SWgXg3U0XjyEn06pRoYm7JxLiSeLsyOgK0nSFgYJNPDZP8OHlKnp5CfmCJ8ihrO+Qw7/X/wBlNUdE8T4l3xWX1fwXbGy2OPnj6IVgngT+XlKkrVbwOePlmo2A58hsG2Sg50JvtkvdkMANt30mT0QlSm59S87WMJ1N+6NeealqU3Ed0xOF6MhuG1aqVmtfAMuPziVaY6fUgAcgPUrKDdaHcDeM44lEgrG3l14Y6iR71A1uMlc1agGJOCCOl6cnMxsBSayfhnUGEKrW+mA9x1Xgf5hPmiLbpCq/IXGccT8EASS13z86lpjNMvPj66lTWQAOA2Oaf6vzVjqOk1DsDAPVVqzu+kZvA/Xq0dU9r1AHAfaz3YAD53q/jlryT9pdmcLQSHS043ZynYNmvmVVbFWcwkjOIV4/afRi0AjW0H55QqSWHYujHpzZdpKNdw3phT0o5v1WpawFSOcI3oslEys6Mv8AW3/ZCxLFiPSD3y/Xp2mLCRUcOK67PVbmrXBVi7R2YCoTqOKr1B4a57RxCjodrWcQpKbbrDwjlH5uQNgr3gEfXHdjaPUlLydK8fYRzPo/xHwKOpG6yeJ+epUNoZgNxPgFlufDPnaueuiEtQX3gDGTJ5ER4tHMK2McGNA2Nk+fzxVc7PsvG/qJ8BifGTyTLSVo7jjt9MY8AExVe0rWk1C4+93eQkuI5nyRNgYQxk5mS7jDj6jolNavLjOMQI2nGepjonVofcp4/Va4TvESegK1QOs5NxpnP4fELtz3Xj64iIxw15Lixn6Np1SRyBIW3uLiAJPx2Qs/q50JoG8B3RjvIw1lHU9QDR+WpQUad0Y5n5jh5qdndDncuZw6fBMqEr1HOcGh0CRMYSMzJzUQb36Z+9d5Su6Zzdty5mPJvipbndYdj/MfopvcOdIHVO+/cf1UgqJNZbZLzJzcfNNWFZ3t149NPAJxUFdoOrHgixTlarFrWyUQ/awje2Sc8yOYzQ1YQXbPn4Jlo9l5od9qT1P5oXSdOJ3z4YrRhnnc7ug6b4NM/PvE+ia25+LT+HzxSZ47tM7IP9x9UxtL5aNxA+CNosVr9odME03bQR0VJdSV47YuvNpt4nyVV9gdi6cP5cmc5LKzCBgJKWVC+cWqzfu52LYsh2K9o0rtx2wras37nuWIGnrHaZt+gyoNnoqF7W7UaTwKv2iH+2sUZlq890vTidoMqLDxXazuAukDAhNScGneFWLHar1la7W1M9E2y/TxzBB5SllzirG8mFrqABvztQmkj3DvHiuNJ1sB87VD7a8yDw6/quaunEVohl2jhqAb1z8PMobTFogDr0M/4oqyn6KPv+TfySrTJxHA+aX0yuzsFR4EwQcYyJ37MYT+0Wd7hAjH726Nu0lVmwn6Rm+fWPMpl2hruFRrWYAd483HBabRYeWezXWBr3tEbEZZarcqbeLj6BKbA3uNaPsjE/O5NaRu91uevdvO/wAlO1a4HUG47dp2n4BQ6Uq4XBicuZ2n51qSraBTbA96Pnn86kE6ctZP6+fmmQgenp+QW7S+KLt2X8q24ZDaYUVuqRRd+L/FTez+PPrbbHU6hg5F09CR8OSaWHtQMiCkHaVtytj9YS07cB8T0Sez2nHkqsVjnZ09Os/aBrzABlbr1zVaDkL0RwVL0dbAHRtHSIPorHo22S27rvnxUa0r2tWfRlnim3ggdMUsG/xDwhNbJUHshwS22uDsN58YT2j6Wsst66Ngk/PNcWnC+44AR1ATmmQxrnuyA8sgqv2oqOusYYBdL3AapyHmOSeOOyzz0q2mtKmpUluDRgEuqVX6iibTZZQ4ddwK65w5ryGNR5+suqdU6yUQ5gOIUdzaEFpJ7UfaWLj2IW0DT0b9nVtvB9M6xISPT1mIqPbvKF/Z/pANqUzOeBVm7ZWaH3tqV6TFf7PPJbdJ2ptZrWGOBmAMNyrujaxZUeBxHNNxTvNEpwUx0raw+lfp4huMDORqQdltwMEHDXww/NSWgss1A1HyGkgYCcSdniqzWo1KUvY5rqZ7wdeGO7p5dMMsNV0YZ7i+WC0h1MHY7HmDCh0w2HN2R4FItC6VaTAyf4HAifLZin+kDfptcOB8/XwWOU1WuN2T2KzXa1PZeA+d6zSbSa4jHBgjXgBq6IOrXdTqtdJuFwkfZM6uKM0hWu2gkx7t4eXp4qtg8s7rouN96MTqH57kXQrBmWLvX1Kr9g0iHjuzjmfOBqRv73DXEagecekqL2ejSnUlxJMuw4A6pPopqQLng6hJ4knPwSbRxJgbSSfDxVis+Aw4DedvIK4nJKRLidTR4pdp8gUmtnEyeZw8iTyTNrMA3XmefzCq3ai1zVDQcG4c2zHjeRJulvQXSWiv3mzx/wDowOLdpIEkevIrz9hYwOBDr5yMwARIdLY14a/NenaNtAmQY27iMj19UNp3s815NVjRJPfbhg7aNx1K8dXhOW5zFBsYcQHCcMxs+ITWw204gbiOIU7qPszDhd8EHUosm8DB3ZdE8vHuFj5dXle9D6SD6I2g+a4dbIcVU9GWxzHFoxacyEytVWcZxGaxssbyy8xYqVrDmgO91pvO8TCqWmbYa1Zz9WQH3RgEXRtctc0ZEJTUt7Wki4ZHBbeFh5u3LqU6kvtdkOpFVdNRkxEUrWyo3BuK3YwqFKBktGp92UwdTUTqKWzQYbFpTXDsWJgr0WTTc0g+64Fet6fZ7WzMqD7IXj3tSHQBgvWOzdo9tYLpzaIReWcUgm7XYdThBTixkueBqlVbT1R7cWxLXYKx9lqzqjWhw7wRDqH9qNru0aNIfWcXfy/qvOv3x4EB5jYTh0Vq/afaZtLWf9tgHM4+UKlkdVrqaI20ZpRzHbjJ4HZw1c5V40B2rY76KqbpOR1HYQduPOV5gXEYLr2uEascOijPxzJWOdj2SvZg7DDHoeG0IfS9jLgxwzbgeB/MeK8+0R2oq0gGu+kZsccR+F2asFn7Z0jg6+Ac5AMcxiQua+HKOieWUysBLL43zy/VHOtJDA0Alx+qNZO3dLkJYK7XHU9jpxwwHFNrHTptPdBJOuZjmVlZqtJeDPRNC40Se9GP5bk5pVoAOZ+qPUpJZ6oGWvMnHqdfBGttzGAucZO3XwCZUxtVo9mwme+6Y3bTyy4lUe0tcXOLhGPgIDSOAAlM7TXqVTeY5uOQkCAMhJwhF0aBLZqXWHbeHmD5yql0mzav2es5pnX4FWnR1vDxGTwIIP1moJ1lo66jBwcPJBvtVBhMVCSMrvxRZb8Esn09q2ek8d5ojeJjj8UstGiaAyazqfJLamn8d+2RJ4hdN0rfGBg7gI5giQi45Q5ljUGk6JaO73dt0AeeQ4pBSruBMZbJnx1pxXbfPeN7mY/lwCBr0Q0yOauYyzlFysvAqxVWHEmOvot6VsrIvCHHa04+WKTmuA6Nqa2OsHCFUw9U3O3smfRGrxUdElhkcwm1ts93HUgLoOS0jMwpgPEtWixB2aoWGQjRarxyhTYbj2ZW1NeCxBq61iun7PbTjUpaiMFSatoBwanPZG0GnXYTrwVskHaHR5a6tOqYRnZDSDWFpcYbGJOQjMpv22sw9oXanNXnluqOpsNOIJwH4TmjSg3aXSH7xaatb6rnGOAwHhCWEqRwUZWyHDwuFIFwQgNLQOJXS0cwgD7HpWpTHddB8OmpWHRnbVwhtVg/E3GN8FVAhaCzvjxvcXM7OnpX/wAkD/dd+m7ciaFp9o0ycfmF5hTqkGQUwo6aqsydwyWd8P4qeT9W60NqUQ5zXVXOiREtaN5OtV4dpa5JFVznNODgDdcN4IyIwPhrQ9TtJaHCDUMboHklhM561pjhrtOWW1s0Xa3U83XmGXsfj32T3xjk5ucETntTOsATeaZBxBCp2i7f7N2OLZBO0OGT2g6xsyIkHc6FYUagZeBpVAH03A4Q7UOBkckssRKPtLcJW7DabrhiiX0cEvqU7pUKWF7TmCobU0wptFVg9g2jBEOjIhSfZRZqAeCCMRrU1nF3UiX0hqwQmtVsjO+1zYJCU+xAdAIIXFekUJRBYZ1IkA2rRUcqeZGaHfZzjGKYa9rvWkP+4vWI0C6jmE4sH+7T/EFpYmmrf2192n+FeZ9ov91v4B6rFic7L4TO1KNy2sWqUZWlpYgOlw756rFiA25bp5rFiA5CxyxYgNsUixYgNBW2n/8AV/8AkP8Ae1YsU5HDWzf7beAQ9pWLFlO2g3s39ZOauaxYpvZoBrS2t7yxYiFUr8kA/WsWKibYjKSxYg0qxYsQb//Z"),),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8),
                                  bottomLeft: Radius.circular(8),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 16, left: 13),
                                  child: Row(

                                    children: [
                                      Text("Women Blunt Cut",style: TextStyle(fontFamily: "Manrope",fontWeight: FontWeight.w700,fontSize: 14,color: Color(0xff000000)),),
                                      SizedBox(width: 10),
                                      Container(
                                        width: 67,
                                        height: 24,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(50),
                                          color: Color(0xffFFF9E5),
                                        ),
                                        child: Padding(
                                          padding:  EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                                          child: Row(
                                            children: [
                                              Icon(Icons.price_change,size: 16,color: Color(0xffF98600),),
                                              Text("-20%",style: TextStyle(fontSize: 12,fontFamily: "Manrope",fontWeight: FontWeight.w700,color:  Color(0xffF98600),),),
                                            ],
                                          ),
                                        ),

                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 13,),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    spacing: 5,
                                    children: [
                                      Text("\$50",style: TextStyle(fontSize: 14,fontFamily: "Manrope",color: Color(0xff156778),fontWeight: FontWeight.w700),),
                                      Container(
                                        height: 5,
                                        width: 5,
                                        decoration: BoxDecoration(
                                            color: Color(0xffC4C4C4),
                                            borderRadius: BorderRadius.circular(5)
                                        ),
                                      ),
                                      Text("2 hour",style: TextStyle(fontSize: 12,color: Color(0xff50555C),),),
                                    ],
                                  ),
                                ),



                                Padding(
                                  padding: const EdgeInsets.only(left: 13),
                                  child: Row(
                                    children: [

                                      Column(
                                        children: [
                                          Text(
                                            "A blunt cut bob is a  ...",
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),

                                        ],
                                      ),
                                      SizedBox(width: 15),



                                      Container(
                                        height: 32,
                                        width: 32,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:Border.all(color: Color(0xffED4C5C),width: 1),
                                          borderRadius: BorderRadius.circular(50),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.remove,   // minus icon
                                            color: Color(0xffED4C5C),
                                            size: 20,
                                          ),
                                        ),
                                      ),


                                    ],
                                  ),
                                )





                              ],

                            ),

                          ],
                        ),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1), // very soft
                              blurRadius: 6, // smooth blur
                              spreadRadius: 1,
                              offset: Offset(0, 3), // card shadow এর মতো নিচে পড়বে
                            ),
                          ],
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,bottom: 5),
                        height: 120,
                        width: 342,
                        child: Row(
                          children: [
                            Container(
                              height: 114,
                              width: 114,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"
                                ),),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8),
                                  bottomLeft: Radius.circular(8),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 16, left: 13),
                                  child: Row(

                                    children: [
                                      Text("Bob/ Lob Cut",style: TextStyle(fontFamily: "Manrope",fontWeight: FontWeight.w700,fontSize: 14,color: Color(0xff000000)),),
                                      SizedBox(width: 40),
                                      Container(
                                        width: 67,
                                        height: 24,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(50),
                                          color: Color(0xffFFF9E5),
                                        ),
                                        child: Padding(
                                          padding:  EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                                          child: Row(
                                            children: [
                                              Icon(Icons.price_change,size: 16,color: Color(0xffF98600),),
                                              Text("-20%",style: TextStyle(fontSize: 12,fontFamily: "Manrope",fontWeight: FontWeight.w700,color:  Color(0xffF98600),),),
                                            ],
                                          ),
                                        ),

                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 13,),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    spacing: 5,
                                    children: [
                                      Text("\$55",style: TextStyle(fontSize: 14,fontFamily: "Manrope",color: Color(0xff156778),fontWeight: FontWeight.w700),),
                                      Container(
                                        height: 5,
                                        width: 5,
                                        decoration: BoxDecoration(
                                            color: Color(0xffC4C4C4),
                                            borderRadius: BorderRadius.circular(5)
                                        ),
                                      ),
                                      Text("1 hour 30 min",style: TextStyle(fontSize: 12,color: Color(0xff50555C),),),
                                    ],
                                  ),
                                ),



                                Padding(
                                  padding: const EdgeInsets.only(left: 13),
                                  child: Row(
                                    children: [

                                      Column(
                                        children: [
                                          Text(
                                            "A blunt cut bob is a  ...",
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),

                                        ],
                                      ),
                                      SizedBox(width: 15),



                                      Container(
                                        height: 32,
                                        width: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff156778),
                                          borderRadius: BorderRadius.circular(50),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.add,   // minus icon
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                        ),
                                      ),


                                    ],
                                  ),
                                )





                              ],

                            ),

                          ],
                        ),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1), // very soft
                              blurRadius: 6, // smooth blur
                              spreadRadius: 1,
                              offset: Offset(0, 3), // card shadow এর মতো নিচে পড়বে
                            ),
                          ],
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,bottom: 5),
                        height: 120,
                        width: 342,
                        child: Row(
                          children: [
                            Container(
                              height: 114,
                              width: 114,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"

                                ),),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8),
                                  bottomLeft: Radius.circular(8),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 16, left: 13),
                                  child: Row(

                                    children: [
                                      Text("Layer Cut",style: TextStyle(fontFamily: "Manrope",fontWeight: FontWeight.w700,fontSize: 14,color: Color(0xff000000)),),
                                      SizedBox(width: 40),
                                      Container(
                                        width: 67,
                                        height: 24,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(50),
                                          color: Colors.white,
                                        ),
                                        child: Padding(
                                          padding:  EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                                          // child: Row(
                                          //   children: [
                                          //     Icon(Icons.price_change,size: 16,color: Color(0xffF98600),),
                                          //     Text("-20%",style: TextStyle(fontSize: 12,fontFamily: "Manrope",fontWeight: FontWeight.w700,color:  Color(0xffF98600),),),
                                          //   ],
                                          // ),
                                        ),

                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 13,),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    spacing: 5,
                                    children: [
                                      Text("\$80",style: TextStyle(fontSize: 14,fontFamily: "Manrope",color: Color(0xff156778),fontWeight: FontWeight.w700),),
                                      Container(
                                        height: 5,
                                        width: 5,
                                        decoration: BoxDecoration(
                                            color: Color(0xffC4C4C4),
                                            borderRadius: BorderRadius.circular(5)
                                        ),
                                      ),
                                      Text("1 hour ",style: TextStyle(fontSize: 12,color: Color(0xff50555C),),),
                                    ],
                                  ),
                                ),



                                Padding(
                                  padding: const EdgeInsets.only(left: 13),
                                  child: Row(
                                    children: [

                                      Column(
                                        children: [
                                          Text(
                                            "A blunt cut bob is a  ...",
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),

                                        ],
                                      ),
                                      SizedBox(width: 15),



                                      Container(
                                        height: 32,
                                        width: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff156778),
                                          borderRadius: BorderRadius.circular(50),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.add,   // minus icon
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                        ),
                                      ),


                                    ],
                                  ),
                                )





                              ],

                            ),

                          ],
                        ),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1), // very soft
                              blurRadius: 6, // smooth blur
                              spreadRadius: 1,
                              offset: Offset(0, 3), // card shadow এর মতো নিচে পড়বে
                            ),
                          ],
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10,bottom: 5),
                        height: 120,
                        width: 342,
                        child: Row(
                          children: [
                            Container(
                              height: 114,
                              width: 114,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZpJbivgJUTH92IJBJZKd1OrAXIt8Vx9oPkA&s"
                                ),),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8),
                                  bottomLeft: Radius.circular(8),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 16, left: 13),
                                  child: Row(

                                    children: [
                                      Text("V- Shapped Cut",style: TextStyle(fontFamily: "Manrope",fontWeight: FontWeight.w700,fontSize: 14,color: Color(0xff000000)),),
                                      SizedBox(width: 20),
                                      Container(
                                        width: 67,
                                        height: 24,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(50),
                                          color: Color(0xffFFF9E5),
                                        ),
                                        child: Padding(
                                          padding:  EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                                          child: Row(
                                            children: [
                                              Icon(Icons.price_change,size: 16,color: Color(0xffF98600),),
                                              Text("-5%",style: TextStyle(fontSize: 12,fontFamily: "Manrope",fontWeight: FontWeight.w700,color:  Color(0xffF98600),),),
                                            ],
                                          ),
                                        ),

                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 13,),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    spacing: 5,
                                    children: [
                                      Text("\$90",style: TextStyle(fontSize: 14,fontFamily: "Manrope",color: Color(0xff156778),fontWeight: FontWeight.w700),),
                                      Container(
                                        height: 5,
                                        width: 5,
                                        decoration: BoxDecoration(
                                            color: Color(0xffC4C4C4),
                                            borderRadius: BorderRadius.circular(5)
                                        ),
                                      ),
                                      Text("3 hour",style: TextStyle(fontSize: 12,color: Color(0xff50555C),),),
                                    ],
                                  ),
                                ),



                                Padding(
                                  padding: const EdgeInsets.only(left: 13),
                                  child: Row(
                                    children: [

                                      Column(
                                        children: [
                                          Text(
                                            "A blunt cut bob is a  ...",
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),

                                        ],
                                      ),
                                      SizedBox(width: 15),



                                      Container(
                                        height: 32,
                                        width: 32,
                                        decoration: BoxDecoration(
                                          color: Color(0xff156778),
                                          borderRadius: BorderRadius.circular(50),
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.add,   // minus icon
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                        ),
                                      ),


                                    ],
                                  ),
                                )





                              ],

                            ),

                          ],
                        ),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1), // very soft
                              blurRadius: 6, // smooth blur
                              spreadRadius: 1,
                              offset: Offset(0, 3), // card shadow এর মতো নিচে পড়বে
                            ),
                          ],
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),

                      // Padding(
                      //   padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //     crossAxisAlignment: CrossAxisAlignment.center,
                      //     children: [
                      //       /// Left Side (Total price)
                      //       Column(
                      //         crossAxisAlignment: CrossAxisAlignment.start,
                      //         children: [
                      //           Text(
                      //             "Total (1 Service)",
                      //             style: TextStyle(
                      //               fontSize: 14,
                      //               color: Colors.black,
                      //               fontWeight: FontWeight.w500,
                      //             ),
                      //           ),
                      //           SizedBox(height: 4),
                      //
                      //           Row(
                      //             children: [
                      //               Text(
                      //                 "\$40",
                      //                 style: TextStyle(
                      //                   fontSize: 20,
                      //                   fontWeight: FontWeight.bold,
                      //                   color: Color(0xff156778),
                      //                 ),
                      //               ),
                      //               SizedBox(width: 8),
                      //               Text(
                      //                 "\$10",
                      //                 style: TextStyle(
                      //                   fontSize: 16,
                      //                   color: Colors.black54,
                      //                   decoration: TextDecoration.lineThrough,
                      //                 ),
                      //               ),
                      //             ],
                      //           ),
                      //         ],
                      //       ),
                      //
                      //       /// Middle Icon Button
                      //       Container(
                      //         height: 45,
                      //         width: 45,
                      //         decoration: BoxDecoration(
                      //           color: Colors.white,
                      //           shape: BoxShape.circle,
                      //           boxShadow: [
                      //             BoxShadow(
                      //               color: Colors.black.withOpacity(0.1),
                      //               blurRadius: 6,
                      //               offset: Offset(0, 3),
                      //             ),
                      //           ],
                      //           border: Border.all(
                      //             color: Color(0xff156778),
                      //             width: 1.5,
                      //           ),
                      //         ),
                      //         child: Center(
                      //           child: Icon(
                      //             Icons.chat_bubble_outline,
                      //             color: Color(0xff156778),
                      //             size: 20,
                      //           ),
                      //         ),
                      //       ),
                      //
                      //       /// Book Now Button
                      //       Container(
                      //         height: 45,
                      //         padding: EdgeInsets.symmetric(horizontal: 28),
                      //         decoration: BoxDecoration(
                      //           color: Color(0xff156778),
                      //           borderRadius: BorderRadius.circular(30),
                      //           boxShadow: [
                      //             BoxShadow(
                      //               color: Colors.black.withOpacity(0.15),
                      //               blurRadius: 8,
                      //               offset: Offset(0, 4),
                      //             ),
                      //           ],
                      //         ),
                      //         child: Center(
                      //           child: Text(
                      //             "Book Now",
                      //             style: TextStyle(
                      //               color: Colors.white,
                      //               fontSize: 16,
                      //               fontWeight: FontWeight.w600,
                      //             ),
                      //           ),
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // )



                    ],
                  ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
