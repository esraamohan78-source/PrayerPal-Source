.class public final Ll2/e0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0;->x(Lq2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/d<",
        "Ljava/util/Set<",
        "+",
        "Lo/d$a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Ll3/d;


# direct methods
.method public constructor <init>(Ll3/d;)V
    .locals 0

    iput-object p1, p0, Ll2/e0$l;->m:Ll3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll3/e;Lq2/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll2/e0$l;->m:Ll3/d;

    new-instance v1, Ll2/e0$l$a;

    invoke-direct {v1, p1}, Ll2/e0$l$a;-><init>(Ll3/e;)V

    invoke-interface {v0, v1, p2}, Ll3/d;->a(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
