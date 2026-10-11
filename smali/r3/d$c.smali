.class final synthetic Lr3/d$c;
.super La3/j;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/d;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/j;",
        "Lz2/p<",
        "Ljava/lang/Long;",
        "Lr3/f;",
        "Lr3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lr3/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/d$c;

    invoke-direct {v0}, Lr3/d$c;-><init>()V

    sput-object v0, Lr3/d$c;->v:Lr3/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lr3/e;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La3/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lr3/f;

    invoke-virtual {p0, v0, v1, p2}, Lr3/d$c;->o(JLr3/f;)Lr3/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLr3/f;)Lr3/f;
    .locals 0

    invoke-static {p1, p2, p3}, Lr3/e;->a(JLr3/f;)Lr3/f;

    move-result-object p1

    return-object p1
.end method
