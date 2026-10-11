.class public final Ll3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/l;->a(Ll3/d;Lz2/p;)Ll3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Ll3/d;

.field final synthetic n:Lz2/p;


# direct methods
.method public constructor <init>(Ll3/d;Lz2/p;)V
    .locals 0

    iput-object p1, p0, Ll3/l$a;->m:Ll3/d;

    iput-object p2, p0, Ll3/l$a;->n:Lz2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll3/e;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La3/s;

    invoke-direct {v0}, La3/s;-><init>()V

    iget-object v1, p0, Ll3/l$a;->m:Ll3/d;

    new-instance v2, Ll3/l$b;

    iget-object v3, p0, Ll3/l$a;->n:Lz2/p;

    invoke-direct {v2, v0, p1, v3}, Ll3/l$b;-><init>(La3/s;Ll3/e;Lz2/p;)V

    invoke-interface {v1, v2, p2}, Ll3/d;->a(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
