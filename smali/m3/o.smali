.class public final Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/q<",
            "Ll3/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm3/o$a;->v:Lm3/o$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, La3/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/q;

    sput-object v0, Lm3/o;->a:Lz2/q;

    return-void
.end method

.method public static final synthetic a()Lz2/q;
    .locals 1

    sget-object v0, Lm3/o;->a:Lz2/q;

    return-object v0
.end method
