.class final Li3/v;
.super Li3/y1;
.source "SourceFile"

# interfaces
.implements Li3/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/y1;",
        "Li3/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li3/r1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li3/y1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li3/y1;->p0(Li3/r1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Li3/y1;->f0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Li3/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Li3/z;-><init>(Ljava/lang/Throwable;ZILa3/g;)V

    invoke-virtual {p0, v0}, Li3/y1;->u0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li3/y1;->R(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li3/y1;->u0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
