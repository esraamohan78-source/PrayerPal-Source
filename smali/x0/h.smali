.class public Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lx0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/z;

    invoke-direct {v0}, Lx0/z;-><init>()V

    iput-object v0, p0, Lx0/h;->a:Lx0/z;

    return-void
.end method


# virtual methods
.method public a()Lx0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lx0/h;->a:Lx0/z;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lx0/h;->a:Lx0/z;

    invoke-virtual {v0, p1}, Lx0/z;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lx0/h;->a:Lx0/z;

    invoke-virtual {v0, p1}, Lx0/z;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lx0/h;->a:Lx0/z;

    invoke-virtual {v0, p1}, Lx0/z;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
