.class public Lio/flutter/embedding/android/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj2/b$c;
.implements Lio/flutter/embedding/android/b0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/t$g;,
        Lio/flutter/embedding/android/t$f;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/m;

.field private b:Lio/flutter/embedding/android/n;

.field private c:Lio/flutter/embedding/android/l;

.field d:Lio/flutter/embedding/engine/renderer/e;

.field private e:Lio/flutter/embedding/engine/renderer/e;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lio/flutter/embedding/engine/a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lj2/b;

.field private k:Lio/flutter/plugin/editing/m;

.field private l:Lio/flutter/plugin/editing/f;

.field private m:Li2/c;

.field private n:Lio/flutter/embedding/android/b0;

.field private o:Lio/flutter/embedding/android/c;

.field private p:Lio/flutter/view/g;

.field private q:Landroid/view/textservice/TextServicesManager;

.field private r:Lio/flutter/embedding/android/g0;

.field private final s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

.field private final t:Lio/flutter/view/g$k;

.field private final u:Landroid/database/ContentObserver;

.field private final v:Lio/flutter/embedding/engine/renderer/d;

.field private final w:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "Lb0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/m;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->i:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    new-instance p1, Lio/flutter/embedding/android/t$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t$a;-><init>(Lio/flutter/embedding/android/t;)V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->t:Lio/flutter/view/g$k;

    new-instance p1, Lio/flutter/embedding/android/t$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/t$b;-><init>(Lio/flutter/embedding/android/t;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->u:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/t$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t$c;-><init>(Lio/flutter/embedding/android/t;)V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->v:Lio/flutter/embedding/engine/renderer/d;

    new-instance p1, Lio/flutter/embedding/android/t$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t$d;-><init>(Lio/flutter/embedding/android/t;)V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->w:Lh/a;

    iput-object p3, p0, Lio/flutter/embedding/android/t;->a:Lio/flutter/embedding/android/m;

    iput-object p3, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->u()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/n;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->i:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    new-instance p1, Lio/flutter/embedding/android/t$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t$a;-><init>(Lio/flutter/embedding/android/t;)V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->t:Lio/flutter/view/g$k;

    new-instance p1, Lio/flutter/embedding/android/t$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/t$b;-><init>(Lio/flutter/embedding/android/t;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->u:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/t$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t$c;-><init>(Lio/flutter/embedding/android/t;)V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->v:Lio/flutter/embedding/engine/renderer/d;

    new-instance p1, Lio/flutter/embedding/android/t$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t$d;-><init>(Lio/flutter/embedding/android/t;)V

    iput-object p1, p0, Lio/flutter/embedding/android/t;->w:Lh/a;

    iput-object p3, p0, Lio/flutter/embedding/android/t;->b:Lio/flutter/embedding/android/n;

    iput-object p3, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/n;)V

    return-void
.end method

.method private C()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Lv1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->p:I

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->y(Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/embedding/android/t;->w(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/t;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/t;->z(ZZ)V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/t;)Lio/flutter/embedding/engine/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/embedding/android/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/t;->g:Z

    return p1
.end method

.method static synthetic h(Lio/flutter/embedding/android/t;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/t;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lio/flutter/embedding/android/t;)Lio/flutter/embedding/android/l;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/android/t;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->x()V

    return-void
.end method

.method private o()Lio/flutter/embedding/android/t$g;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/t$g;->o:Lio/flutter/embedding/android/t$g;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/t$g;->n:Lio/flutter/embedding/android/t$g;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    sget-object v0, Lio/flutter/embedding/android/t$g;->p:Lio/flutter/embedding/android/t$g;

    return-object v0

    :cond_3
    sget-object v0, Lio/flutter/embedding/android/t$g;->m:Lio/flutter/embedding/android/t$g;

    return-object v0
.end method

.method private t(Landroid/view/WindowInsets;)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private u()V
    .locals 3

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    invoke-static {v0, v1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/t;->a:Lio/flutter/embedding/android/m;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    invoke-static {v0, v1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->a:Lio/flutter/embedding/android/m;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/t;->b:Lio/flutter/embedding/android/n;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    invoke-static {v0, v1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->b:Lio/flutter/embedding/android/n;

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    invoke-static {v0, v1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method private static synthetic w(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/l;->g()V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    :cond_0
    return-void
.end method

.method private z(ZZ)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->e:Lio/flutter/embedding/engine/renderer/e;

    if-nez v0, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/t;->e:Lio/flutter/embedding/engine/renderer/e;

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/e;->b()V

    new-instance v1, Lio/flutter/embedding/android/t$e;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/t$e;-><init>(Lio/flutter/embedding/android/t;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/d;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    invoke-virtual {v0}, Lio/flutter/embedding/android/l;->a()V

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->x()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method B()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lg2/p$c;->o:Lg2/p$c;

    goto :goto_1

    :cond_1
    sget-object v0, Lg2/p$c;->n:Lg2/p$c;

    :goto_1
    iget-object v3, p0, Lio/flutter/embedding/android/t;->q:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Lio/flutter/embedding/android/p;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/embedding/android/q;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lio/flutter/embedding/android/s;

    invoke-direct {v4}, Lio/flutter/embedding/android/s;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    iget-object v4, p0, Lio/flutter/embedding/android/t;->q:Landroid/view/textservice/TextServicesManager;

    invoke-static {v4}, Lio/flutter/embedding/android/r;->a(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->v()Lg2/p;

    move-result-object v4

    invoke-virtual {v4}, Lg2/p;->d()Lg2/p$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Lg2/p$b;->f(F)Lg2/p$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg2/p$b;->c(Landroid/util/DisplayMetrics;)Lg2/p$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lg2/p$b;->d(Z)Lg2/p$b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v3, v1}, Lg2/p$b;->b(Z)Lg2/p$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg2/p$b;->g(Z)Lg2/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg2/p$b;->e(Lg2/p$c;)Lg2/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/p$b;->a()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/t;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(I)Landroid/view/PointerIcon;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->q(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/v;->G(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/t;->n:Lio/flutter/embedding/android/b0;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b0;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public getBinaryMessenger()Lh2/c;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lw1/a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/l;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lio/flutter/embedding/engine/renderer/d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lio/flutter/embedding/android/l;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/l;->c(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_0
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->s()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/embedding/android/t;->g:Z

    iget-object v2, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/e;->c(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v2, p0, Lio/flutter/embedding/android/t;->v:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    new-instance v0, Lj2/b;

    iget-object v2, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()Lg2/i;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lj2/b;-><init>(Lj2/b$c;Lg2/i;)V

    iput-object v0, p0, Lio/flutter/embedding/android/t;->j:Lj2/b;

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/m;

    iget-object v2, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->y()Lg2/s;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/v;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;Lg2/s;Lio/flutter/plugin/platform/v;)V

    iput-object v0, p0, Lio/flutter/embedding/android/t;->k:Lio/flutter/plugin/editing/m;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/t;->q:Landroid/view/textservice/TextServicesManager;

    new-instance v2, Lio/flutter/plugin/editing/f;

    iget-object v3, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->w()Lg2/q;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;Lg2/q;)V

    iput-object v2, p0, Lio/flutter/embedding/android/t;->l:Lio/flutter/plugin/editing/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v1, v0}, Lv1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Li2/c;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/t;->m:Li2/c;

    new-instance v0, Lio/flutter/embedding/android/b0;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/b0;-><init>(Lio/flutter/embedding/android/b0$e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/t;->n:Lio/flutter/embedding/android/b0;

    new-instance v0, Lio/flutter/embedding/android/c;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/t;->o:Lio/flutter/embedding/android/c;

    new-instance v0, Lio/flutter/view/g;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lg2/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/v;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/g;-><init>(Landroid/view/View;Lg2/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/p;)V

    iput-object v0, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->t:Lio/flutter/view/g$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/g;->a0(Lio/flutter/view/g$k;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->C()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    invoke-virtual {v1}, Lio/flutter/view/g;->E()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/t;->z(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/v;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/v;->a(Lio/flutter/view/g;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/v;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/v;->E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/t;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->C()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/v;->F(Lio/flutter/embedding/android/t;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/t$f;

    invoke-interface {v1, p1}, Lio/flutter/embedding/android/t$f;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lio/flutter/embedding/android/t;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/t;->v:Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/d;->g()V

    :cond_4
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/core/view/t;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->l:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->m:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->n:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_5

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-static {p1, v4}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->h:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->i:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->o:I

    invoke-static {p1}, Landroidx/core/view/r;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lio/flutter/embedding/android/o;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    goto :goto_8

    :cond_5
    sget-object v1, Lio/flutter/embedding/android/t$g;->m:Lio/flutter/embedding/android/t$g;

    if-nez v3, :cond_6

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->o()Lio/flutter/embedding/android/t$g;

    move-result-object v1

    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    sget-object v5, Lio/flutter/embedding/android/t$g;->o:Lio/flutter/embedding/android/t$g;

    if-eq v1, v5, :cond_9

    sget-object v5, Lio/flutter/embedding/android/t$g;->p:Lio/flutter/embedding/android/t$g;

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v4

    :goto_4
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    if-eqz v3, :cond_a

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/t;->t(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    sget-object v3, Lio/flutter/embedding/android/t$g;->n:Lio/flutter/embedding/android/t$g;

    if-eq v1, v3, :cond_c

    sget-object v3, Lio/flutter/embedding/android/t$g;->p:Lio/flutter/embedding/android/t$g;

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v4

    :goto_7
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->h:I

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->i:I

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/t;->t(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    iget-object p1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iput v4, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->k:I

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->C()V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->r()Lio/flutter/embedding/android/g0;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/t;->r:Lio/flutter/embedding/android/g0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln2/h;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->r:Lio/flutter/embedding/android/g0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/d;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/t;->w:Lh/a;

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lh/a;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->m:Li2/c;

    invoke-virtual {v0, p1}, Li2/c;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-static {p1, v0}, Ln2/h;->c(Landroid/content/Context;Ln2/h$a;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->k:Lio/flutter/plugin/editing/m;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->n:Lio/flutter/embedding/android/b0;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/m;->n(Landroid/view/View;Lio/flutter/embedding/android/b0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/t;->r:Lio/flutter/embedding/android/g0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->w:Lh/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g0;->b(Lh/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/t;->r:Lio/flutter/embedding/android/g0;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/t;->o:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lio/flutter/embedding/android/c;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    invoke-virtual {v0, p1}, Lio/flutter/view/g;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/m;->y(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->c:I

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->C()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->o:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/e;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->q()Lio/flutter/embedding/android/l;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/l;->k(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    iput-object v0, p0, Lio/flutter/embedding/android/t;->e:Lio/flutter/embedding/engine/renderer/e;

    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    iput-object v0, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->c(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1
    return-void
.end method

.method public q()Lio/flutter/embedding/android/l;
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/l$b;->m:Lio/flutter/embedding/android/l$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/l$b;)V

    return-object v0
.end method

.method protected r()Lio/flutter/embedding/android/g0;
    .locals 4

    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/g0;

    new-instance v1, La0/a;

    sget-object v2, Lb0/f;->a:Lb0/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb0/f$a;->d(Landroid/content/Context;)Lb0/f;

    move-result-object v2

    invoke-direct {v1, v2}, La0/a;-><init>(Lb0/f;)V

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/g0;-><init>(La0/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/t;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/t$f;

    invoke-interface {v1}, Lio/flutter/embedding/android/t$f;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/v;->P()V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/v;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/t;->p:Lio/flutter/view/g;

    iget-object v1, p0, Lio/flutter/embedding/android/t;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lio/flutter/embedding/android/t;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->o()V

    iget-object v1, p0, Lio/flutter/embedding/android/t;->n:Lio/flutter/embedding/android/b0;

    invoke-virtual {v1}, Lio/flutter/embedding/android/b0;->d()V

    iget-object v1, p0, Lio/flutter/embedding/android/t;->l:Lio/flutter/plugin/editing/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->b()V

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/t;->j:Lj2/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj2/b;->c()V

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/flutter/embedding/android/t;->g:Z

    iget-object v3, p0, Lio/flutter/embedding/android/t;->v:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/d;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A()V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x(Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/t;->e:Lio/flutter/embedding/engine/renderer/e;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    iget-object v3, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/l;

    if-ne v2, v3, :cond_4

    iput-object v1, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    :cond_4
    iget-object v1, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/e;->a()V

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->x()V

    iput-object v0, p0, Lio/flutter/embedding/android/t;->e:Lio/flutter/embedding/engine/renderer/e;

    iput-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    instance-of v1, v0, Lio/flutter/embedding/android/m;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setWindowInfoListenerDisplayFeatures(Lb0/j;)V
    .locals 6

    invoke-virtual {p1}, Lb0/j;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lb0/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lb0/c;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lb0/c;

    invoke-interface {v2}, Lb0/c;->b()Lb0/c$a;

    move-result-object v3

    sget-object v4, Lb0/c$a;->d:Lb0/c$a;

    if-ne v3, v4, :cond_0

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->p:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    goto :goto_1

    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->o:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    :goto_1
    invoke-interface {v2}, Lb0/c;->a()Lb0/c$b;

    move-result-object v4

    sget-object v5, Lb0/c$b;->c:Lb0/c$b;

    if-ne v4, v5, :cond_1

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->o:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lb0/c;->a()Lb0/c$b;

    move-result-object v2

    sget-object v4, Lb0/c$b;->d:Lb0/c$b;

    if-ne v2, v4, :cond_2

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->p:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    goto :goto_2

    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->n:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-interface {v1}, Lb0/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-interface {v1}, Lb0/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->n:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->n:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/core/view/r;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->q:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/t;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->q:Ljava/util/List;

    invoke-direct {p0}, Lio/flutter/embedding/android/t;->C()V

    return-void
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/t;->d:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/e;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Lio/flutter/embedding/engine/renderer/d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/t;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
