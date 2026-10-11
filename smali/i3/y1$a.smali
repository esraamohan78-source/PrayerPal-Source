.class final Li3/y1$a;
.super Li3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final u:Li3/y1;


# direct methods
.method public constructor <init>(Lq2/d;Li3/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-TT;>;",
            "Li3/y1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li3/m;-><init>(Lq2/d;I)V

    iput-object p2, p0, Li3/y1$a;->u:Li3/y1;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public u(Li3/r1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Li3/y1$a;->u:Li3/y1;

    invoke-virtual {v0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/y1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li3/y1$c;

    invoke-virtual {v1}, Li3/y1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Li3/z;

    if-eqz v1, :cond_1

    check-cast v0, Li3/z;

    iget-object p1, v0, Li3/z;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Li3/r1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
