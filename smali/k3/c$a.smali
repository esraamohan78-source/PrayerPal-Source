.class final synthetic Lk3/c$a;
.super La3/j;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->y()Lf3/e;
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
        "Lk3/j<",
        "TE;>;",
        "Lk3/j<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final v:Lk3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/c$a;

    invoke-direct {v0}, Lk3/c$a;-><init>()V

    sput-object v0, Lk3/c$a;->v:Lk3/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lk3/c;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

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

    check-cast p2, Lk3/j;

    invoke-virtual {p0, v0, v1, p2}, Lk3/c$a;->o(JLk3/j;)Lk3/j;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLk3/j;)Lk3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk3/j<",
            "TE;>;)",
            "Lk3/j<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lk3/c;->c(JLk3/j;)Lk3/j;

    move-result-object p1

    return-object p1
.end method
