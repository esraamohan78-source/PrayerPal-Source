.class public Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ls1/h$a;Lg1/e;)Ls1/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ls1/h;->d(Ljava/lang/String;Ls1/h$a;Lg1/e;)Ls1/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lg1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg1/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ls1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls1/f;

    move-result-object p0

    const-class p1, Ls1/f;

    invoke-static {p0, p1}, Lg1/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lg1/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ls1/h$a;)Lg1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls1/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lg1/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Ls1/f;

    invoke-static {v0}, Lg1/c;->m(Ljava/lang/Class;)Lg1/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lg1/r;->i(Ljava/lang/Class;)Lg1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v0

    new-instance v1, Ls1/g;

    invoke-direct {v1, p0, p1}, Ls1/g;-><init>(Ljava/lang/String;Ls1/h$a;)V

    invoke-virtual {v0, v1}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lg1/c$b;->c()Lg1/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Ls1/h$a;Lg1/e;)Ls1/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lg1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ls1/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls1/f;

    move-result-object p0

    return-object p0
.end method
