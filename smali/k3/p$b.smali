.class final Lk3/p$b;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/p;->a(Lk3/r;Lz2/a;Lq2/d;)Ljava/lang/Object;
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
.field final synthetic n:Li3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/l<",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/l<",
            "-",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/p$b;->n:Li3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lk3/p$b;->n:Li3/l;

    sget-object v0, Lo2/m;->m:Lo2/m$a;

    sget-object v0, Lo2/s;->a:Lo2/s;

    invoke-static {v0}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lq2/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk3/p$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
