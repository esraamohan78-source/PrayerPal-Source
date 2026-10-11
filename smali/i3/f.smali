.class public final Li3/f;
.super Li3/c1;
.source "SourceFile"


# instance fields
.field private final u:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Li3/c1;-><init>()V

    iput-object p1, p0, Li3/f;->u:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected M()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Li3/f;->u:Ljava/lang/Thread;

    return-object v0
.end method
