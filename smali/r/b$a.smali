.class final Lr/b$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->b(Li3/q0;Ljava/lang/Object;)Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/l<",
        "Ljava/lang/Throwable;",
        "Lo2/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic o:Li3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Li3/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;",
            "Li3/q0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/b$a;->n:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, Lr/b$a;->o:Li3/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr/b$a;->n:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/b$a;->n:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr/b$a;->n:Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, Lr/b$a;->o:Li3/q0;

    invoke-interface {v0}, Li3/q0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
