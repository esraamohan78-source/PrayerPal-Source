.class final Li3/b2;
.super Li3/i2;
.source "SourceFile"


# instance fields
.field private final p:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/g;Lz2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "Lz2/p<",
            "-",
            "Li3/j0;",
            "-",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li3/i2;-><init>(Lq2/g;Z)V

    invoke-static {p2, p0, p0}, Lr2/b;->a(Lz2/p;Ljava/lang/Object;Lq2/d;)Lq2/d;

    move-result-object p1

    iput-object p1, p0, Li3/b2;->p:Lq2/d;

    return-void
.end method


# virtual methods
.method protected D0()V
    .locals 1

    iget-object v0, p0, Li3/b2;->p:Lq2/d;

    invoke-static {v0, p0}, Lo3/a;->b(Lq2/d;Lq2/d;)V

    return-void
.end method
