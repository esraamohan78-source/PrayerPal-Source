.class final synthetic Lm3/o$a;
.super La3/j;
.source "SourceFile"

# interfaces
.implements Lz2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/j;",
        "Lz2/q<",
        "Ll3/e<",
        "-",
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


# static fields
.field public static final v:Lm3/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/o$a;

    invoke-direct {v0}, Lm3/o$a;-><init>()V

    sput-object v0, Lm3/o$a;->v:Lm3/o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ll3/e;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La3/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3/e;

    check-cast p3, Lq2/d;

    invoke-virtual {p0, p1, p2, p3}, Lm3/o$a;->o(Ll3/e;Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ll3/e;Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ll3/e;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
