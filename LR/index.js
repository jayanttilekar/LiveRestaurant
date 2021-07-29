document.addEventListener("DOMContentLoaded", () => {
    const cont = document.querySelector("#dispcont")
    const loginForm = document.querySelector("#login");
    const createAccountForm = document.querySelector("#createAccount");

    document.querySelector("#logbut").addEventListener("click", e => {
        e.preventDefault();
        cont.classList.remove("cont--hidden");
        document.querySelector("#contclose").addEventListener("click", e => {
            e.preventDefault();
            cont.classList.add("cont--hidden");
        });
            });

            document.querySelector("#linkCreateAccount").addEventListener("click", e => {
                e.preventDefault();
                loginForm.classList.add("form--hidden");
                createAccountForm.classList.remove("form--hidden");

                document.querySelector("#linkLogin").addEventListener("click", e => {
                    e.preventDefault();
                    createAccountForm.classList.add("form--hidden");
                    loginForm.classList.remove("form--hidden");
               
        });
    });
});