import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState()=> _MainAppState();
}

class _MainAppState extends State{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("SHOES",
          style: TextStyle(
            fontSize: 30,
           fontWeight: FontWeight.w500,
           color:Colors.purple,
          ),
          ),
          
          actions: [
            IconButton(onPressed: (){

            },
            icon: const Icon(Icons.shopping_cart,
            size:30,
            color: Colors.purple),),
          ],
        ),
        body: Padding(
          padding : const EdgeInsets.all(10),
          child:Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTEhMWFhUXGBgbGRgYGRobHRofHRgaGBgeGhsZHSggHxolGxgZITEhJSkrLi4uHR8zODMtNygtLisBCgoKDg0OGhAQGi0lICUtLS0tLy0tLSstLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAMIBAwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAGAAMEBQcCAQj/xABGEAABAgQDBQYEAwYEBQMFAAABAhEAAwQhBRIxBkFRYYETIjJxkaEHscHRQlLwFCNicpLhM4Ki8UNzssLSFVPDFhckJTT/xAAaAQADAQEBAQAAAAAAAAAAAAABAgMABAUG/8QAMBEAAgICAgAEAwcEAwAAAAAAAAECEQMSITEEE0FRImFxBTKRobHh8BRC0fEjQ4H/2gAMAwEAAhEDEQA/ALmlq5cwslQfgWH1hyqzJbKl1OLe9/OKtOGTEDMsuxOUliWbxAjVB0ILajzFpLn8W5B7CNuDUlTEjdHiYizqlt8dyJoURdgdYKkCiUI7SIlyJUrmev2aJ6ES20HvC7oOjKKopUrDKzNxClJ90sfcxxMSwygZg2hLgD/Nu6xfLpZWuQOzONYocTocveBccTqORhWw6kOQBLZIchRJa3cDEt5PZucWMi+nU8Ih4PUS3JWlwktfjr8ovDiMn8tuIBI9vrBT4BqRe0A7qdIZmhOkS1V1Mq2dj1HzisxKrky79oFDlc+0amGj0JCU20+8cTJoAJ4QPVW1ksWAJEEeHVUtKM6hmfQ8uUCalGIY02QJlStIuCM2gIHQb/lHE2kTMAKxcaKFj7bni8TVUi2fK/BVvmWiDiuLUaZRWZ8lKQrICFA94Wy23jfwF48qHg35m0m2vn8zreVVxwNZmFzdojVQKklKd9j5b45nFrPESTXS0WXMAG/Kple6T6R7SnUUcWtsgnBAFd6ydwZjHAndnNQAwAUw62L87xdysSkGyaknkpSCflA1jW1NNJqFSkpJcd+YHOUs4ZhexALRlOxmqRF2+xoJliQk3mXV/KD9SG8gYG9m67JMBCwFOSCq7kg2cHVWl+MS9rKOdNWhcqnmLSUA9okEgi5AG5g7vvflEbB6BQZFRQGYknxB0TB1zAEecaUuRUuDRsVr8sskJzlQZKGuskWS3P5PGSVlDN7VQm2mKLqBsb78puRfc8avNlzAcwl5ju7yXD9YZnU82aMs2TLWjgtSVD5FukLKYYQZxgWLIkUElU5QSEpCOLkEgM2rgPFtR47TLS6ZqX5nL87RR4zs2J1OmUFCSlBCkgd5IbNmfSxCukDqdg1kAoqkl20QoC9x+LhdoPmpG8pv0DbFaz9mkZjMCpkwv4swBNzlGgAAZvuYzTaLFTVzHzpCEOEJL9TpqW9GghpNiSQO2qFlnZLabt6jFVgU7D5BnicAtlkIEyXnLJGoKUlIzKJ36AQyls6Fa15Otk600qVzFAmUSApSWLcCRra2m5SuEFeGyxUKVMUkqQQwOZNxwS505xH+HOD09TRrMwKdUxaVpCgE8QEgeEMqBzGa6hQQilkzgErUFqVNWHAJHcAWzk3cxy58fmx1ui+OWjthziUlQQlASu9rhywubjUeHvRb09DJMsEICVswPaIfk4zMb8b6wL4pW01FQyFZP2iZUAqlha1gISUpJJAUCWdIZ7k8omfCuf8Atcyd2iEASwjujMxfMH76lOHHz5QI45xiueh3KNvg9kfDlSkhSpysxuWCQHJvqD84UaEvDJL3ky/6E/aFDaof+oy+4OCudwSOVr31H1iJMSfwg+keUVJ2gdU0pvbxEn3i8lUYQkBLENrvPnEqk+2JcV6ArPnLFikjzBEOUnaP4S2+ClKI5qJgQHMFRrmzOV+gI4h2iC6T0Kgk+5EQZW0k9BbKvp90mDHG8Lzi3iDsePIwIVtBMSCTLXYE2STpwbWHpCWyfS7Wlxmlzf8AQfnf3giw/EDUIKsqwNA+UA+hjKZ+KKly1LWlj+E5kEEqGZFgc3hIcs1jeKSRtPVobJUzAHt37cdDb2hlAGxrlTgVWVFUmbLlvxKj6jLHs/Z6t1RUSyeGQ/PMIAaD4nVsuYDNCJssm6coSW/hUkW6gxseD4jLqJSJ0ouhYccRuII3EEEEcoNUa7BmTQ19krWhW45pJI6OthBVg+CSxKeolyVLVr3AByASoluhickQ4iRnT3mJAYHh67+cDZro1AjV7IUQUT2awCdAxA0/MHbrHdTs7JKcjrAAYZVqDbhpBRPp3TlUWFnIuD5cDyiNVSWZtLD0EbZvsySMhx6lNKFZzMYad9TFywIcwD4TVIkz5U5Sc4QtKlJZ3AN2vrw5tGhfFvFfBSJOvfmf9iepdXQcYzAIcw8ehWals5t0moqkSVUqUJmEhCswUoFiRmBG9t2nODqbRo/In+kfaML2YmmXWU6wHKZqABxzKCW82Jj6DmSoDCgbrcLlEuUhPFmA6xi+JYmZs2ZNACQsvk4BgkPzYDrGr/ELFESpKpGs2ckgJvZJspRbduHE9YyZUoaWt+t8dGGL7Qk2ugs+HeOrzppFXQcxTxFioh30tpzMG5pAFP7Rn2wdAqZVpWjSUHUS9gXSwb8RJ9lHdfRq2ZkGbhEc6UZcDY+USezIKXA3ltSTzdgABfWIxUASkNbcAxB3233LuIjScbSo5Qz8y3zjivnlIKyN24g2te0cqfJah+ppzMSU2ylnB37/ALQ1JpsiAltOl9510+kV0na2STlzp6ERMFYlY7pd+AP6+kBxbdllkSjRW7U4v2MlWXxqSyG/MqwbmLnoIy6roJkphMQqW4tnBD+TxsM+hV4kZCq1lv3bbiAbw3LE4OJgQRwBJHoUxdSo5WrBbZrGzTUahJygrV4rk2ljtFas+cgJ3MNIGZQkENmUnzAb1eNcqcIkTpDTZKWHhCXRvexTcOQDaKKXsXSZc/ZrsWKUqUfcn6QykuzAli0qWpElZqk2TkIIJyhPhCUpc3Bc6CCH4eT5MqskmnqypayEKQqSoBaVEOMw0NgQS1wIKqjD6ZFClKZCAAQA6EkvmdRch9xMXGy6gFhKZaEDKlNmu9z4QL2Ebbgz7CyZILlin1hQskeQgbBPC6QMQvQjiLGJ9PKmJ8BChw4esTU0KPyg8zr0O7pEc0ikqdF+IJv6nXrfnuhaoJwZrPmDNw094YTL7ZQYOkEgvYBmPmQxHvEyZVpSQVM7gMdQTYf7/eIkrFUlTkWIsN7uPENzMLROeSEF8bS+oSTVi3lFNjGLSaZBXNWBYkJcZlNuSnebiA/H/iYvtZkqXKSkIUpIUtRLlJIJygMLgteAHEsQVPX2k5SlK4qe3JO4DkItGNiti2hxU1c4zTLly9R3BlJD2KzfMpmvFaP7a+ph8ZY9sYsJQwFN4b/KNl+CdTmkTpKmGSYFA8c6dDxIKfQiMlEks7Qb/DOobtZaUrzEgukEhgNDlFm1vxhZPgKXJusuQB+K8ehBBJd+UAidqEIORc5AI3LUAR7gxZSscQdJjHzCva0RcimoTTAlW/y/tAVtrtIqmkTVSQFKSwCj4UlRCX5gEvw3RMrK8nSYCH4EahidNIj4ts1nkLJUlSiHKVAkMO8WAbvBrF/tC7yb4QyhFLlmFuqfM1VMnLUXB8Sid7k3PKJ52XrgW/YqoH/kr+0FCtnEJLmXJN7OhZ/+RjF8jH6pGk32LeiiYtuS1PPh3sYulCqiqTlmLSQmWW/dps6lHQKLcbDW9gW4njMuUEhP7xaijuJPeZQcH5MN7iKbZ7FFzlTVVCgpKEgnMlJAvmcgjUZTAntRWZu0ny5n7xa3Be40EtmuGSkekJKQUi0+J+ApmTErKsiggAkIzE3JY97c+jbzygewL9lkoyT6aXUX8apZSu+4u4LbtIj7T7QVdSZWXKlCQkZ811LYZgd+v4QOfOEiaVJBUAFMMwF2LAke8UUm12LwGeFYlRS0LVJlpp5SWVMOVn3C73O4a+V4HMV+IFHPBlmVUIS9lpyP5sdPKBPaGvJQJQHdK82++UEacHUeqYo1pDaAnq4+kbW+wbexoFDSyZqc8qataQSHJYuOIYF7g9Yv8NlFCFEXJIHezK/vv3QHfDYArmy1FQcJy/lfvEg/xFILfymNJpcNK7CyR7nz+sRyfD0dOL4uysnywtyGtuHiI4gacNYUhGVjuIcRczKBSAb7iRpr6cd8VNWO+z23ki9teETjJ+o+SEa4PZ65mV0MdenDXfEmlleEKU9t+82eHkrTlZOUt0+hiFVzVhKiwcA5UpLk24kC50Yf7Vo52W8xOYAC3E/SOZ1SEJYM5sw/tA7JxWboaeeB/L/eLbDpgPeKVD+YX+cEBGmYqiWtpj5g3A5XAP1HtFpgGOSFVEsZg6lAeb6dXMQcRwWRPXnWlYUQAWWUgtbRLQ5g2z0qSvOkFxdJJJIsx+cOqo23y/M0nKnjCgYeFAANKxF+MNmu4fOBf9pmCxZ/Ij5kx3IM+Y4Q5bUhgB1jyZQ8dL++K+i/yVWpeTZzlzqbPHAo1qukdQ5HqHA6xzg2GZHmHvKNszgtyBd3i1J4xNfZKk9ss3J/z6jbexlG2GykvOtaJjLKiVIAzDM972Zz5wKjAp3IeZ+zxrO0lKy8zWV8xb5fWBqolx62NOEdbv6g8tPkE5Wzsw6rSPJz9otMP2LUojNOtyR9SqD7YDBpc8TZs5BUgHIkFw5YFSgxezgDrDe2FVKopgTTyypQTmUFKsHNgLO7Am50bjDubSsaGHeekVyW+y+xdJLlJMySmaoveaM41t3T3d2rPFzjlCky0skZUnwgAJY8hbh6wO7KfESmn5ZUz9yvQOXSeHe3Hzg4WgKBB0IgXaFnjlB8oDBSpHhSkeQEWeA0oXNGYOAHbdy+cN1FIpK8jPw58IvsHouxdarne2gHA8/SJrsEuEWVVSIWnKpI5W08uEQalZSUjKMqi131iwVVpyuoKSPIv7RE7YTCClGmrjTg3OHu+iSALGKAy1lLW1Hl/bSKKpS0ali1EhaCZmiQS41DBz8tIx6sxcrBUlPZovckFQbmHT5gO0ZuhrHp1YUyFygyRMI7RZXlJa6ZaLXd7kne3GKiarMSQQ/4TvSANN5IcizlJ4CGlJT2BPaJzku4US9+P6vHkuSufLEiUlU+cT3QgEqbR7aAcTbnGTsFkQyDMCihZSlzchsv5gN24H0eLbBsOSqROniYEyUAEliRoSQDvVpbmOMG2yOwikolmuKFMkK7IJe+oTMLspuAsTYuA6oHxaq5SKcU6GSCoEy0hICQ5U7JAbvN53hkuQGST151FTBtwJ03/Mk9YayNeHULVM7qQpY4AKPyiZT7Pz1aST1UB7EvFRC5+HiHmTkaKVJMxJJs8tQUkn9aPBpTbYBHdJRyBUAW3OH1aImzOAqp6Vc2YB2kwhBIvkk5k9rpqcqVmxsGggxXZ6nIK0yJQVrZIvx+8RnHZl8eRRPZO0kqYLLvwZ/d4hYjhYngKTOXL1bKkPzd7NDMqlGgDchF2JbADgIyhRpZLBc4JMl3/aJivMIHyEWdDLUA5JMWKkw2phDUTG8sOIEUuK7SyJCilRUpYAOVI46XLD3h3Z/GjVBZSjJlIZy7gjfbW2kFK3QXFqO1cF9LEV+L7WUtKcs2Yc7PkSkqLfIdTCnImC7Exj+0OIdpVzFrQ7qYJciwASN3KKeXXbJ72aJ/905O6QtuagD6AEe8KKPZrIKZAWjvd7UF/Gpt3BoUHRC7mwYnTImoIX0U108xAxiQlyyBKUbaAavxtq++CitlLHhAV1ZvWKWYVoObspCSN5PuyQz845JHQjuhqEyJS0zZiQpRcIGqSRoWs+lt0T5KnAPEA+v94p5VQFrT2y84BBypDJt3rnfpyjiZjqVT3R4XysN92t1v1jXRRQZbV9ImagpV0PA7jGeY8lUlWQgFVrXuDvDQUbRbTpk9yX317zqlPm2p5evCAGbWdqsqm5piz+IKAboCCBy3Qkpr0PS8J4OUqlPhfr+wc7K7Z01PIRJnS1y8r94sxJJO8g/7QL4xWJqJ8yaFjvqJZxoGCRb+ECIBQALFQSNXP1Ubj9cojOSR2UsKA/GWCebWdok5OSo9PHgx4cjyJcv/AN/AZm4bKYqIygHcSH6lxruGkaN8Mdopk2Z+ytmlpQSk3zJZrEv4Wfr5xnS6Ek/vFlXIBgPIQX7BYgKearKwJSABxvcB9TYQ0XyuSHisa8mb0S/W/wBjZ5VKHchz8o8XRJJcqUzuzwOStr0kXLK3ggt0Ih5G0YV+XR/8QD2i8pJdnzqi3/svlSrZXtEWsrpckNv4CKmfjqm/AkHeVJ9i8RcKkonqUpS8wSQ5FwTwBs9t+l98RlllLjGufdqkiscUY/FkfHsuWyRTV6pk1iFFCgpKkpBLAjW294G//pKRIW8uSucjQy5yJawR1TbpGgSJiJYaWgDmfsGA6Ql1iz+L0tBxYpRXxSti5csZP4Y0gTpaKnTpgyU8xIkN6louqSaQGRTiSDu/dgdezUb9ImEvrHMdCItnqgkhiHfW5A9AXI6tEDEaGXMlGV2csJYsAhIAJGotaJpMNqggMqoKPs80rK2U2tuJJA8wXT0HGJ8qUIuMZoClZmAWUpXQ5tD7RBSUJvMWlCBcqUQA3XfDCl0lOWnBZ2S7e/yMdUSGlSwC7IQH4skXijxfbamloJlhUxg9gUptudQe/kYB8Z22qRIR2JElJYJCQCQliycxB0DBwBYQdWUnFwrZGmT0ypfeUUpfeSAH5Pvioq9opKSyHWeQYep+jxkGG1q5lTKXOmKWc6e8tRUblt/nBrWASluXH+Ul+o0hlBepO2+EEknFFrUzBOlt9/P7RxVyFm5LxT0OLIUtIDguPwk7+OggrqMRlJsO8eWnrFFqgNST5MlxSqK50xSmfM27Qd0W8gINPh3UpTJmqUQlOcMTvZN24xNq5kuYXMuWPNKST1MDWNYt2bgJNrW3dIlFVKzrll3ho1QcVm0SUjuJfmrT0/2gHxPa4FfeSFMbkAC19OrXMV9RMN3UrvskPo50a36vFPIoStsxCWcEF+JfQRVSXryS8R4fypJWE6cSUq6bg6R7EaRSLCQELASw5ediH1eFE2ydGyVGIAgkPbxDel9DzTFFVUaVzC81KQACQS2ocEcQQRHRzFgkqKx4SnxDjfhxdxDokkhpp7VXM2HNZFieQLfKOa7LJUU+NYkgSiiSh0Cy5qrC7AJTzduZ8oG5FXkDJOV3vvvYsdw3Wizx6ulzkLlyUzKhadTJT+7lkGzrskXt9IDpony+6uX/AJR3vo3pE5wk+j0vB5sEPvrkunHER4pad+UxVSUzFf8ACbzCREgUs08B1+yYl5Ej1H9o4fcl50b7j26bo6ps85YlSkqUToEhyfIcOe6GZWGKPiV6C/qYPNg8MEsLmAXPdB38Tfh4fSHjg9zlz/a0aqB7hPw+NlVM1MsfkQyl9VHug8gFecES9mqRCMkhJQrevxKVyKlXA5BhyicI7TF1CKPIyeLy5O5GYV+CozkLT3gb3OsNS6FCdEiD7G8H7Xvo8e8fm4dYFp1IQWUCDzh0czbfZCQiD/ZenyU6eKnV66ewEDWEYMqaoWZH4j9Bzg7Slgw0EYB00KEIqsY2kpKX/wDoqJaCz5SXV0Ql1H0jGLWPIC5vxEkrRmp5alguyl90WJGlyzje0Z9trt5WqIlonGUCCSJfdtoO94uO+G0YLRtGIYpJkt201CH0ClAE+Q1PSBTH/iJIkJUZaFTCBv7iX3XLn2jDaBSlzkqUSTmClKJJNu8oknkDBHtVJUrIhCSRck7nawJ9YaMF6hVtpJDmK/EiunulKkyUF7Sxf+pTl/JohTKxQpCpaipRLAqJJ8Ti5ubXirpsMnKVlRKU/Ehh/UbNBnV7OPJQBkLMe8SxIDEj36RSkkZd0wKnYqtacqghuOViPI9IJa/A1TqaSqWgn92gpLszpGoa8dU+zsvNmmpSW/CkkDqAzwTJriQwNgGYW+ULtY2TaUuXfzAzB9l1CYDPBABBYEDQvdx8oOq/Fkt3UJ81X9oq589yEJ1JaIeL0c3s5h3pV3QAbp0u7d7e3nG5E1K7FtqOzUyQFK9APSHcOxtU9KS2U5mUAeF/lAXVy1BZBBca+jxfbET0onMsd0gez/eFl0aPYa0lGqcQ3eb+Vh14+UQtoKGWhSjOZnGZuQFkg3JduMGNNVy2dGXo0T62nkTUJRMkpXbeGvvuLxLHI6G9ZKVdANhUuRVhAlhZQiYhwHSAQQe8SLW3w1j2w6ZS3lTytCibdmArj4gWJ55RBHIwpEtSlSgkAFhlu3El9w1uYFtrK+oRMMpNQpTBJPdQGNyR3EhrED1h02xs/iPOalJJfQnUsihloCFzu8PF3hrqRpuNoUVVJi68gz51K3nML35gmFApi/8AH7/kFNXttKbLTSZkzzHZI65u8fPLD2FUy6tOerP7t7SJZKZZ/wCYfEu+5wOIMUUimcgAXJYQb4fJCEhI3WhWkiSZYyZmVIRLCUIFglCQkDoIHcdoGOcCyteR/vBABCXKCgQbgwEawBmUjbobEmC6bgpfukEc48lYAT4iAOV4YAOUdGpaglIufbmeUH1BSiWhKBoB/ufWOaKhRLDIDcTvMSxGMdiHBDEyalIKlKCUjUqLAdTAzivxGw+Q47btVD8MoZv9Vk+8YwYCPSgHUAtxjM6P4lrqFLTKkiUAAQVHMo7jYMBu4x3IqJ9TMAWtSkgueH9IYQyg2I5pB/OxSSixWPJN/laKyo2kP/CQG/Msn2SPvDBkMGu3Ufr3imx6YJUtSibsSeQGsPohN2wE2x2urV9xVQpIJIyy+4CBY+G5GmpMBOXUk687mJuLzzMmOQ1rDqT9W6RBAjUEOdkElVOA2ilD3f6wL4tJmLnTFFJJzMALltEsByaNH2VlJTRyhMscum/Us43W4xCqsGpyvMEqF38RHyjSfsNjSt7A3shgizOSuajLLuO9YknRgbtvflBji2HU6rkqKhvSW94blhCQ6W89ffWKvE64gFoXYpGLv4WQ66rkU+uZRuySpRB8xp7RMpccTNl502IsQdxbTmIGC6i5ck8bmJ2DYccykpBGYOX0sf7wimm6OnL4aaju3fucYjjqkliO6db3isRi3eJObkB9/KOMaYzSElwnuvxL397dIYoaTtJsuUPxrSm38SgPrFGiGPxE4Komh7L0y5/ZqUGskkciAoHqDp58ILsRpBkISk6GxvuiJMSKIgEEpKQAwtazA8g360lysYTMR3QQ/H6QspGimlbMQqpMztV5kKzFRcMeMXWyk5NOtcyfJzSyhmUHdTpKcr79ekF21CyQTvgFqCSs8mD/AK82gSlwNhxbSNFwqspZie0k5U8UMAUn+JvbjBFTTCZZd2VbgQPPpGVbM1WSoQVXB8Q4gXH+oAxqSK9BDwq5DngoPgcpJSEiYAlgUKUbk7mBD77iM9rJJKlErlkubZmfh4gG6xpVDUoAK+NvrFTi1OhYdMpIL7gHhlwR49QNRhM9rIH9SP8AyhQb0tGAgAi8KGti0hjBaL8ZHl9TBDKRHaJYGgjsQgx6BHQEQMRxinpw8+ciXyUQ/ROp6CB5PxFpVzBKlBaidFKGVJPC/efzAjJNmbQZgQ1WVsuUnNNmIlp4rUEj3gRrMenK0UED+G3ubxle02JmfOJclKbJL3PEueJ9mh/LfqLuavi3xOopVpeeer+AMn+pTewMBuL/ABQrJjiUJchPEDOv+pVv9MBCU/2h6holTVsHyputXAP89w5wyggbHWJYlPngKnzVzCSSCtRLNaw0AfhwiJKReJNWoZiALCwHACGweQhqFsudlAo1KAkakv5ZVfUiNrw6jTLSAGPE84yTYZBKphbVPdPkb/MekE6K+oFlZSORI+8ZuhWrYcz6hI3xRVEyXPUoKWAhNlXF+Q482+8D9ZXFSWUQE6li3qeED2LY/wBl3ZYDQLDqFOKYVSzGZDtYHS3KIEvD5Mq6UJB46n1MV2zGJFaFJUoqKSC6i5Yi3uD7RLrZj+UBhXAzi+0KZKQwzKOg001JMVcvaBUwEpDKGoOg4Mf0YG66dnmKUN5t5aD2hJScrE2d25sz+kHTg6MWdQltVhrgShlVLSkABlAD+J3Be/iSehEc4tSl0o0Krl9w3P1+UWXw82bqEhU8oOWaEhA1UQHIU25JGn2Z4mP18tNSuWo95wHAs9hl8xpwiOa1H4eWdXg/KyeIub1j3+wzJoky7ggnjd/RousBwSdOUgywMvfUtW9gChCeqsx6coiIwieQSZZQlIdSpg7NKQNSSpreTwcbP4miTRoYsh1Mshit1HvAHQHc92aOXApbbM9X7RnB4lix8tvpfz6GbVGxt8pROlKfVQChrwLP6jrFrgOysinmommZMmTEl0ulKUg8SHJLa6wbmpl1KSZa8xHr7xAFAoHMQbPHXseJkjUqlGmiFjhVNSopUMwOqtBx1BHENHOByFFICglwSwTpvLaajfD8uk/EzEhyXa7acSPlE3D0XR/fnxv6xvQTfiiuxfDRkUpVyBoN/KMxyHVvS0bdW0QmIKC4cajUQDVGx5RMzCeTd/CFHrmcHrCU2WwZowuyq2GokTJ6jMSFJEsu9w5KW6s8G6aCSnwIbzUpvQloaw+mCB7CwHnZIA3DdFrT0ZVc2HH7Q8YvpEM2XeVkeWjcB0ETJdM2usSFFEtJNgBqT9TADtDtylSlyadRBAPf3niE8CPWLKCjyzncm+EGM2vlJJSqYgEagqDwoyetRLzvkRcJPeSSbpBLlucKG3BqFmMfEtCFqlyJOYgkZ5imT0CbkdRAniO2NZPLGoMtBsRL7gHNx3ujwNIRZyLCHjL7uZVvyj6xOkh7bG6mWjV1KUbly/uzw3Ty1rWlKB3ibN+t2rxLwvDl1EwIT5qVuSOJ+0G9Ph0mnAEtDrIYHVauP6sBygoDIW0uKGXJCAf3iwQSNwHiPV268oCx+rRoy8ElLGapS6tzKUAnlYhzziulbJ0+YlUyYoO4TmA6EsSfaGYEBVyQACSbAC5PkBBzhmCqk0/ZqDTZqgVj8oHhT5gEk8zyi5pJMuSGkoSgfwi581G56mPQS7jWAmZgFiWCTUzVhKVKS5IIbeX3mFQbPzVHvhhwJH/aT6Wg1rpKk+INztFbQ16e2SkhwS3HWw94DZiXQU6ZKWFy1zp0A3DlHFZWRzXhUs5Va8oosVrMiCd5sP1yhQlZjmIqWrK/dSfffFcqZyHp9dY7pqZSy+7Ukw4KXzJ3Ab+Q5wTUT9lpijUJSNCkg8AAHHuAL8YutqKjKOxSe8fGfyjhzJ+XnE2VsrPlmXR08sqqZuRU5e5AcKCEn8qQxUrT1EPY1s0O0WO1aaVlzMfs/Fe6UlQHrBUo+pSGGc719ALQgAW9YINgNn/2urShQzS5ffWNxuyUn+ZXsFRdUWwMosqfXSgneJKVLPQn/wATBts9+zU/7mkSUoDqmTVHvKYM5PXk24CDLIq4FUJLsNpSUSRcjM2g3frjaAnafZ6nmLM8SQ5PeGoL7yNNfnHW1GPCTKeWQVk90avxeIexePrqSuXOZxuHA29X+cT0dWQ/qoPLoQZtMyct8n5XOW2ndfL7RIrEIKUS5oUQ2gLAnU3cfOC3/wBCSnvLPdF23wKYlJUpZJSQOafd/wBHViHib5PY8FTyd1+X4Huy+HolzzlUQlTjISFWYsX8weMFdeAmWogbv7RRYLSjtUZdXcnWw6n9GL7GpGeUpIXkO5XA66b/ACjJUT8XleTJbfyKAmPKeYErHC/yP1gZlImylkKWFMdLgH3B+UW1NMzqBIbK5YPcmwJfVrt5wxyFtUVRPIcPvEZKCosBDiJL62EPdqEi1h+tTDxhZOUqO5NMlN1XPtDeIYqmXrdR0SNT9hAXtNt8mSsS5Iz/AJ17kjTu8TryiThCyqZmSSoqS+Z9xZvPrDuaiuARi5cs6x+oWvMVKsgZikDugDxZeJAe++ALEakoIQwMtakrU6UeLVwrK44a+t4P8fnMmZmYjKrMwupLHqLWislYXImyAUSxNcqIWA5AJcANdJDN03RJTvsq4UuCIaOWrvLlIUo6qzJDnyJBhRwnZpCg81Iz78yiDawcE2s0KNYKQLyilG6WXDMdB5F9bC4MSZ1GqeppaNLOCpvMlZLQ/I2dlpP7+dmP5Ea+viPQCL2mQyQiWns0D16cH4m8M2KOYJhnZI7OUxVrMmEWB4NvPAbtTre5kIly3Z1KOqjcnzOjchYcIgpWwCRoN36+cehUFSoFEifNfdDFhHK1QwuZGtsw5MmxMw92Bbe7+oFt+8+kQKamMw8h+mHOL6loJi+6hCm5HTSD0YiVMzNYgNve/wA90Qk0kpKgtMtIUNDw5to/SDKl2TOs1Tct8JeCyjZKS3G7nkLe8I5B1M+xecnKSo6XB9X9YCp80rXnOm5J3DnGjfEbBUypCFJJJK+9Z7ZTpyBaAKhwqonf4MibMDtmShRT/UzDqYNmo8m1hUGypT/KGeCj4Y4GamsSoh0SiFX0K/wDzHj5ZRxiLN2OXTShPrlGWkkBMqVlXNWS5YfhFgS4zNwgp2DUrtVTSkSJUqWpMuUk2QFEFSlq1VMUE3Udw4WAb4GRq0pEinKlWVNW2ZQAzFrAfwpG5PW5cnPNvNqEzCEU6JRmCYAsqA8N83fcEkFn6xBxfb6XlKZIOa7HW25QA4i99Iz6VVFczNci7lizMXcmOeU5dpHq+G8HD/tdN9JNX9WairDFg5cpfy+UWMrClS5eoClllP8AlKSG83UOrcItNgKk1NDImfiCciyfzI7pPVn6xIxmUkrCQAoJBCgdC+o0PD/aKNNM8xu0C6KdITk7IMlgkqSFsAwsyXPkbuYm4WnJMlkJTncZlJRl7oU4GpNhueHzLZg1gzZnUbfxFRu511ifgdJmUTuEG2IoRXNFpjimlKvqw93+QgUCidFD+qCbaOWiZKMsrUlWqSnUHj5MSOsZlTJXJUbubg5gD8xGOnG4qLt8/QL6SdkUFC5Yhzv/ALCPaiaVF1F4qMJUpaitaiWDX58OGkWK1QavohKXuVlfRlSgUjXX7xJpKYSxq59ukOKXFXiGKhFk95X69TFUlHsk25dFjU1YSHPQDU+UBO0+KTJiSAcqBuH14wSzKVR4uosSXfkBaw48+UV1fSBSc2p0O++UP7vCSyWMsddmY4vK/wAJXGXew3KI43PnBlsbN7MKQSokZSHJdLoBYcBrpArjZBKUA+Aa/wA3eDdDBPspKExJWFJGVKMzp0IDHysB6xN3Sv5jQaTCaVL7VSgrRjffwHneBabQSUzCJap0svrJXlBPl9jFlPrDdErQ6qAYny4D5wzIowFOS5GgjJUO5WdS8OAHiJ5rdSj5q3mFEnLyEKBbAMolAWAA8ocjpMslyAS24ebRPoaFEvvTS61bvokcPnFidlYpcQ5lcCpKEquogON0QqnCphmKEo9onMcrKHHQ33Rc4JsqsLC5jOLhKS/UkWgN0ZcimS1Bzue3X9e8d0FAucpkgltWH6vBOvBVKSRvP69IMMIoUSZaUoYWueJ3mNsHUHcL2UJymYAEi4S/694LJMhMtISgAC2gZ2j0z+DHyBMR5k0nUgef2EKwpHlUxBJ0G7jwjzDaQq0DD2H3MV2KVoAYcQBpcnz3nhEk1xyAPlSBoPdzCtpDJEjHaGRMl9mrXkAT15coy+owbsJihLK0F75FqS/A90jdEzabapaFkSjZmHn5QQ0JTVJSSkgZElK+JLlSejPAUguIFKpiS5cniSST1N4b2uqv2Sj/AGcf41R3l8Uo0bqzf1xolTSSKSUqom+GWHctroAkb1EkADiYwjHsTmVM9c6ZYqPh/Kn8KQeQ+p3xaCcmJLgi06nJJJc733b3Gty0OBRNgCSbAC5JOgA3l45CWDfb6QVbB4YpSptUAP8A8dLozCxmkMiw1yuCwu5RFnSQttmkfDueKSSujJeZLlidM4JWtnR0Bl/PfFkVHXWIGzGyEyXSz1LJ/aKgfjNwHzd7gpRuRu7o3RQyJk+SspmXAswLH1DxztWzOTVKgnmTN0TKSpUhJQksXud4tp+uMDasaUzS5aUH8zlR94tMIlkSwVaqJUSef9gIVjJ2S1XilxLDiV5ktfXkeMXC1RHVDxg32LKfsRKeTkSw6xzPmhIdRYRQ7WbYSqQFCWmTvyPZPNZGnlr5RVYDiq65BUqykllAaX0yjcNfQxRtREScgiWuZNAyJISrQ7yOJO59W4NxiHWYc6c2jgeujDg5+cEstCkyUpcEJCQLX4C4PDfaK7EZ2VIzfiWA+gFn+jdY55SbZaCodnyP3ZOri+8H/Ub+XpETDqQGS24k/OOp6yLjhzAbnuaEMQRJkBROr5QNTc+F/mdHjdjNUZtiWFTETFIypWxLJUSlYu7JIZ0Xe+jxLweQsJKAAkKLlKSSLbyo3J9tIlV01U+ZmIA+g8zqYnSEBNhd/mNfb6w7YlHqZISLa8Y6Cd8emUTo/pDgSRu/XpCUEbywof6Qo1GLCnpykWQoqY2S6nGYkWFyohvlEfE0BI73emHwpZihwxH80EtXSJp0d4olzEpLqUopBCjbIFMFGzO3GIGE0I/xVspR8IBfL5nerjDykKonmFYdkloSZSEskAkHgxKiMr5rEa7+TRdS0gaMke54fox6ZbB1MPPQeb/KJdLRKV3gMo/Otx6J19W6xLsqMzFsnfe2hJJ3AAXJ4ARAp8RqZaXmS77wDcDc72CuMX8uZKlF0vMX+c+7bgOSQBEOvmGaGX0bdBXAGVStqRopCx1H3isrdqVsyEAHiov7ACJNVhp4P5faGUYKAcyxYbnAzF7C5AvzbhGcjJD9HUvlM0TO1TqnKO8SkF0aAkJJ7ouL2LRJqMUlpDlXkFDKSeAzMH5O/KJcykATlWcyWYpWb8yNbDcAW3RBmqYoDOzFOp8he5Noi3yPRXL2dp6hS5hQEudMxZNhoLWMT6IiWqRTyi4l3UeAAYktxciIuJqIPeAClfgT4j0GjxMk0xkU82ZbPkUXs2YJOUDdlT8yTFIqxWwN+Km1f7RMRTSi0uSXmN+KboeiRbzKuEBMuo/MlKvOI0xX5t+8+94ew+kmT1ZJCFTFcEB25lrAcywjuSSVEHycLW5dug+gje/h9hUumo5faN2gJUpNiRMN1At+JDhHIpjMMPwtNKsXTPrR4UJ70unP55qtFTE7kiwLO9o07Zyl7KnloJKixKlHVSlEqUTzJUTEskuBol5VVql20HD7mB7GqJ++ByP0MW5MclUTSb6C2kDFHQFaha28/rfBCQAGj1S4H9qNppVHLKlHNMbuywbk8+CecXUEuyTk2XE1YSCVEADeYDtotoVkFEh0jev8XNuA56+UUWzW0k+unGVOIcuUBIYBg5Db7A3N4vNtMPTTUMyYSyl5UJfUlR7zf5Ao9IWWTmkNGHFsyaarMXNybuY0H4SgtUpA8Rkh+H+Jm9oz+WkOHsHvGl7ASFyJSFgZ5U1cwuNQRkSnzbIq38XKJzfBSMG1saJXpYDVrXf7mINfh/aSrM4OYPoeu6x1hytxVJSzKL2bKQ/mT9LxVYxj2RIloIMxu8RcIO/zUDu0EJVhToocTJlnKpJfXKSGHA2iEJaphdZLCz8huEPyaUrJUsm93OqvMxMSpwzabhG66M3ZGEgAW0jmZJtbXd57vt1h8W49YdUgaxgEQAHcNH0hBPL2h0JYkdR5HX3v1jpUqCAbVTX0V0UfvCh4PCjACX402p5Tf+8gdM2nlEDYlIZZa4SGPDSFCjP7ofUJ8KSDUlw+WWCH3HMQ44FrPD+LrOdnLNpChQq6HZERHRhQoxj1MeKPfSOR+kKFCS6ChVEtOcWG7dyMRcLFph3uz79OMKFEx/Qo8EvUqJuQlRc3u4D+bGCmpQDLUCARl+kKFF49E32ZdgNHLVixQqWhSMqzlKQQ40LEM8arIlJQlQQkJAFgkMB5AQoUUfoKZrs8kdlmbvKJKjvUSSSSd55mNGlaDyEKFAkBHqojrMKFFsfRKfY0o2PkYwPHFHPN5zS/Ukn3hQoMjRLn4Vj/APZyP83/AEKgz+OCj2dKHtnXb/KPuY9hRH+4qvumSDWNy2WSP/R5BYeEHq+vnChQMnRo9kOpLIWRrlN+gimoh3k+YhQoX0GLWdrDAhQoUzI8jWHt3p849hQyAeTfEjr/ANJjtUKFBANx7ChRgH//2Q==",
              height:200,
              width:MediaQuery.of(context).size.width,
              ),
              const Text(
                'NIKE AIR FORCE 1"07',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700
                ),
              ),
             
              //  padding : const EdgeInsets.all(10),
                Row(
                children: [
                  Container( padding : const EdgeInsets.all(10),
                decoration : BoxDecoration(
                  borderRadius:BorderRadius.circular(20),
                  color: Colors.purple,),
                  child:  const Text("SHOES", 
                style:TextStyle(
                  color: Colors.white,
                ),
                ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
          
                
              
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration (
                   borderRadius:BorderRadius.circular(20),
                   color:Colors.purple,),
                   child: const Text("FOOT WEAR",
                   style: TextStyle(
                    color: Colors.white,
                   ),
                   ),
                  ),
               ],
               ),
        
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          width:MediaQuery.of(context).size.width,
          child : const Text(" With iconic style and legendary comfort, the AF-1 was made to be worn on repeat.This iteration puts a fresh spin on the hoopsclassic with crisp leather puts a fresh spin on the hoospsclasssic with crisp leather,era-echoing '80s connection and reflective-design Swoosh lagos.",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),),
        ),
        const SizedBox(
          height: 20,
        ),

        Row(
          children: [
            const Text("QUALITY",
            style:  TextStyle(
              fontSize:15,
              fontWeight: FontWeight.w500,
            ),
            ),
           const SizedBox(
             width: 20, ),
            GestureDetector(
              onTap: (){},
              child: const Icon(Icons.remove,
              size:20),
              ),
              
              const SizedBox(width: 20,),
              Container(
                width: 30,
                height:30 ,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius:  const BorderRadius.all(Radius.circular(2)),
                ),
                child: Text("$num",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                ),
             ),

          const SizedBox(
            width:20,
          ),
          GestureDetector(
            onTap: (){},
            child : const Icon(Icons.add,
            size:20,),
          ),
],
        ),
        const SizedBox(
          width: 20,
        ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
             width: MediaQuery.of(context).size.width,
             height: 40,
             child: ElevatedButton(
              style:  const ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.purple),
              ),
              onPressed: (){},
              child: const Text("PURCHASE",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ),
             ),
            ),
          ),
            ],
          ),

        
        
      ),
    ),
    );
  }
}
