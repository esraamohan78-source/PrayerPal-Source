.class final Li3/q1;
.super Li3/x1;
.source "SourceFile"


# instance fields
.field private final q:Lz2/l;
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

    invoke-direct {p0}, Li3/x1;-><init>()V

    iput-object p1, p0, Li3/q1;->q:Lz2/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li3/q1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li3/q1;->q:Lz2/l;

    invoke-interface {v0, p1}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
