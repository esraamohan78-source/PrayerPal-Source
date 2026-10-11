.class final Lr3/b$a$b;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b$a;->d(Lo2/s;Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;
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
.field final synthetic n:Lr3/b;

.field final synthetic o:Lr3/b$a;


# direct methods
.method constructor <init>(Lr3/b;Lr3/b$a;)V
    .locals 0

    iput-object p1, p0, Lr3/b$a$b;->n:Lr3/b;

    iput-object p2, p0, Lr3/b$a$b;->o:Lr3/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lr3/b;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lr3/b$a$b;->n:Lr3/b;

    iget-object v1, p0, Lr3/b$a$b;->o:Lr3/b$a;

    iget-object v1, v1, Lr3/b$a;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lr3/b$a$b;->n:Lr3/b;

    iget-object v0, p0, Lr3/b$a$b;->o:Lr3/b$a;

    iget-object v0, v0, Lr3/b$a;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lr3/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr3/b$a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
