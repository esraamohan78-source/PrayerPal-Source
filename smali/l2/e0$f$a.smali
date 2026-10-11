.class public final Ll2/e0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e0$f;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/d<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ll3/d;

.field final synthetic n:Ll2/e0;

.field final synthetic o:Lo/d$a;


# direct methods
.method public constructor <init>(Ll3/d;Ll2/e0;Lo/d$a;)V
    .locals 0

    iput-object p1, p0, Ll2/e0$f$a;->m:Ll3/d;

    iput-object p2, p0, Ll2/e0$f$a;->n:Ll2/e0;

    iput-object p3, p0, Ll2/e0$f$a;->o:Lo/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll3/e;Lq2/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll2/e0$f$a;->m:Ll3/d;

    new-instance v1, Ll2/e0$f$a$a;

    iget-object v2, p0, Ll2/e0$f$a;->n:Ll2/e0;

    iget-object v3, p0, Ll2/e0$f$a;->o:Lo/d$a;

    invoke-direct {v1, p1, v2, v3}, Ll2/e0$f$a$a;-><init>(Ll3/e;Ll2/e0;Lo/d$a;)V

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
