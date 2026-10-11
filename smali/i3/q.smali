.class public final Li3/q;
.super Li3/t1;
.source "SourceFile"


# instance fields
.field public final q:Li3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/m<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Li3/t1;-><init>()V

    iput-object p1, p0, Li3/q;->q:Li3/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li3/q;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Li3/q;->q:Li3/m;

    invoke-virtual {p0}, Li3/x1;->z()Li3/y1;

    move-result-object v0

    invoke-virtual {p1, v0}, Li3/m;->u(Li3/r1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Li3/m;->J(Ljava/lang/Throwable;)V

    return-void
.end method
