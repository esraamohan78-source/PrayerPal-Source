.class final Li3/o1;
.super Li3/j;
.source "SourceFile"


# instance fields
.field private final m:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Li3/j;-><init>()V

    iput-object p1, p0, Li3/o1;->m:Lz2/l;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li3/o1;->m:Lz2/l;

    invoke-interface {v0, p1}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li3/o1;->g(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvokeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/o1;->m:Lz2/l;

    invoke-static {v1}, Li3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
