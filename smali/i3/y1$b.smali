.class final Li3/y1$b;
.super Li3/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final q:Li3/y1;

.field private final r:Li3/y1$c;

.field private final s:Li3/s;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/y1;Li3/y1$c;Li3/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li3/x1;-><init>()V

    iput-object p1, p0, Li3/y1$b;->q:Li3/y1;

    iput-object p2, p0, Li3/y1$b;->r:Li3/y1$c;

    iput-object p3, p0, Li3/y1$b;->s:Li3/s;

    iput-object p4, p0, Li3/y1$b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li3/y1$b;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Li3/y1$b;->q:Li3/y1;

    iget-object v0, p0, Li3/y1$b;->r:Li3/y1$c;

    iget-object v1, p0, Li3/y1$b;->s:Li3/s;

    iget-object v2, p0, Li3/y1$b;->t:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Li3/y1;->N(Li3/y1;Li3/y1$c;Li3/s;Ljava/lang/Object;)V

    return-void
.end method
