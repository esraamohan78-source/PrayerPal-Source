.class final Lp3/m;
.super Li3/g0;
.source "SourceFile"


# static fields
.field public static final o:Lp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/m;

    invoke-direct {v0}, Lp3/m;-><init>()V

    sput-object v0, Lp3/m;->o:Lp3/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li3/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lp3/c;->u:Lp3/c;

    sget-object v0, Lp3/l;->h:Lp3/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lp3/f;->j(Ljava/lang/Runnable;Lp3/i;Z)V

    return-void
.end method

.method public h(I)Li3/g0;
    .locals 1

    invoke-static {p1}, Ln3/p;->a(I)V

    sget v0, Lp3/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Li3/g0;->h(I)Li3/g0;

    move-result-object p1

    return-object p1
.end method
