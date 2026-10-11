.class Lg3/f;
.super Lg3/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lg3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lg3/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/f$a;

    invoke-direct {v0, p0}, Lg3/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lg3/f;->b(Lg3/b;)Lg3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg3/b;)Lg3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/b<",
            "+TT;>;)",
            "Lg3/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg3/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg3/a;

    invoke-direct {v0, p0}, Lg3/a;-><init>(Lg3/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
