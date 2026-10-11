.class final synthetic Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Ll3/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ll3/w;

    iget-object p0, p0, Ll3/w;->m:Ljava/lang/Throwable;

    throw p0
.end method
