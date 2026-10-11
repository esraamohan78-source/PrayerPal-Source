.class final Li3/h2;
.super Li3/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/x1;"
    }
.end annotation


# instance fields
.field private final q:Li3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/m<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Li3/x1;-><init>()V

    iput-object p1, p0, Li3/h2;->q:Li3/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li3/h2;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Li3/x1;->z()Li3/y1;

    move-result-object p1

    invoke-virtual {p1}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li3/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/h2;->q:Li3/m;

    sget-object v1, Lo2/m;->m:Lo2/m$a;

    check-cast p1, Li3/z;

    iget-object p1, p1, Li3/z;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lo2/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/h2;->q:Li3/m;

    sget-object v1, Lo2/m;->m:Lo2/m$a;

    invoke-static {p1}, Li3/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lq2/d;->l(Ljava/lang/Object;)V

    return-void
.end method
