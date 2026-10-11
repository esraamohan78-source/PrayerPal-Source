.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f<",
        "Lo/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/f<",
            "Lo/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->a:Ll/f;

    return-void
.end method


# virtual methods
.method public a(Lz2/p;Lq2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/p<",
            "-",
            "Lo/d;",
            "-",
            "Lq2/d<",
            "-",
            "Lo/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/d<",
            "-",
            "Lo/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo/b;->a:Ll/f;

    new-instance v1, Lo/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/b$a;-><init>(Lz2/p;Lq2/d;)V

    invoke-interface {v0, v1, p2}, Ll/f;->a(Lz2/p;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/d<",
            "Lo/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/b;->a:Ll/f;

    invoke-interface {v0}, Ll/f;->b()Ll3/d;

    move-result-object v0

    return-object v0
.end method
