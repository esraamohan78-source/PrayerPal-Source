.class final Lb0/i$a$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/i$a;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/a<",
        "Lo2/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lb0/i;

.field final synthetic o:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Lb0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb0/i;Lh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/i;",
            "Lh/a<",
            "Lb0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/i$a$a;->n:Lb0/i;

    iput-object p2, p0, Lb0/i$a$a;->o:Lh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb0/i$a$a;->n:Lb0/i;

    invoke-static {v0}, Lb0/i;->b(Lb0/i;)Lc0/a;

    move-result-object v0

    iget-object v1, p0, Lb0/i$a$a;->o:Lh/a;

    invoke-interface {v0, v1}, Lc0/a;->b(Lh/a;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/i$a$a;->a()V

    sget-object v0, Lo2/s;->a:Lo2/s;

    return-object v0
.end method
