.class public Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lg1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg1/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lk1/h$a;

    invoke-direct {v0}, Lk1/h$a;-><init>()V

    const-class v1, Lk1/g;

    invoke-static {v0, v1}, Lg1/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lg1/c;

    move-result-object v0

    return-object v0
.end method
