.class final Ln3/z$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/z;->a(Lz2/l;Ljava/lang/Object;Lq2/g;)Lz2/l;
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
.field final synthetic n:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "TE;",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic p:Lq2/g;


# direct methods
.method constructor <init>(Lz2/l;Ljava/lang/Object;Lq2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-TE;",
            "Lo2/s;",
            ">;TE;",
            "Lq2/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln3/z$a;->n:Lz2/l;

    iput-object p2, p0, Ln3/z$a;->o:Ljava/lang/Object;

    iput-object p3, p0, Ln3/z$a;->p:Lq2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ln3/z$a;->n:Lz2/l;

    iget-object v0, p0, Ln3/z$a;->o:Ljava/lang/Object;

    iget-object v1, p0, Ln3/z$a;->p:Lq2/g;

    invoke-static {p1, v0, v1}, Ln3/z;->b(Lz2/l;Ljava/lang/Object;Lq2/g;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln3/z$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
