.class public final Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Lk3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/q;->m:Lk3/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm3/q;->m:Lk3/u;

    invoke-interface {v0, p1, p2}, Lk3/u;->n(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
