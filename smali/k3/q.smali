.class final Lk3/q;
.super Lk3/e;
.source "SourceFile"

# interfaces
.implements Lk3/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/e<",
        "TE;>;",
        "Lk3/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq2/g;Lk3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "Lk3/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lk3/e;-><init>(Lq2/g;Lk3/d;ZZ)V

    return-void
.end method


# virtual methods
.method protected T0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lk3/e;->W0()Lk3/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lk3/u;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li3/a;->a()Lq2/g;

    move-result-object p2

    invoke-static {p2, p1}, Li3/i0;->a(Lq2/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic U0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo2/s;

    invoke-virtual {p0, p1}, Lk3/q;->X0(Lo2/s;)V

    return-void
.end method

.method protected X0(Lo2/s;)V
    .locals 2

    invoke-virtual {p0}, Lk3/e;->W0()Lk3/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lk3/u$a;->a(Lk3/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Li3/a;->c()Z

    move-result v0

    return v0
.end method
