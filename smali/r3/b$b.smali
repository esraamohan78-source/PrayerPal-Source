.class final Lr3/b$b;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b;-><init>(Z)V
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
.field final synthetic n:Lr3/b;


# direct methods
.method constructor <init>(Lr3/b;)V
    .locals 0

    iput-object p1, p0, Lr3/b$b;->n:Lr3/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b;Ljava/lang/Object;Ljava/lang/Object;)Lz2/l;
    .locals 0
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

    new-instance p1, Lr3/b$b$a;

    iget-object p3, p0, Lr3/b$b;->n:Lr3/b;

    invoke-direct {p1, p3, p2}, Lr3/b$b$a;-><init>(Lr3/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/b;

    invoke-virtual {p0, p1, p2, p3}, Lr3/b$b;->a(Lq3/b;Ljava/lang/Object;Ljava/lang/Object;)Lz2/l;

    move-result-object p1

    return-object p1
.end method
