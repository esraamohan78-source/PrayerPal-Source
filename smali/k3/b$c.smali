.class final Lk3/b$c;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/b;-><init>(ILz2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/q<",
        "Lq3/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lz2/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lo2/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lk3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/b$c;->n:Lk3/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b;Ljava/lang/Object;Ljava/lang/Object;)Lz2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lz2/l<",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    new-instance p2, Lk3/b$c$a;

    iget-object v0, p0, Lk3/b$c;->n:Lk3/b;

    invoke-direct {p2, p3, v0, p1}, Lk3/b$c$a;-><init>(Ljava/lang/Object;Lk3/b;Lq3/b;)V

    return-object p2
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/b;

    invoke-virtual {p0, p1, p2, p3}, Lk3/b$c;->a(Lq3/b;Ljava/lang/Object;Ljava/lang/Object;)Lz2/l;

    move-result-object p1

    return-object p1
.end method
