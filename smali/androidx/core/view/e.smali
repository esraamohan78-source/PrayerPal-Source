.class public Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$e;,
        Landroidx/core/view/e$c;,
        Landroidx/core/view/e$d;,
        Landroidx/core/view/e$f;,
        Landroidx/core/view/e$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/core/view/b;

.field private static final c:Landroidx/core/view/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [I

    sget v1, Lg/a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lg/a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lg/a;->m:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lg/a;->x:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lg/a;->A:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lg/a;->B:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lg/a;->C:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lg/a;->D:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lg/a;->E:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lg/a;->F:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lg/a;->c:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lg/a;->d:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lg/a;->e:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lg/a;->f:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lg/a;->g:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lg/a;->h:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lg/a;->i:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lg/a;->j:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lg/a;->k:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lg/a;->l:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lg/a;->n:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget v1, Lg/a;->o:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lg/a;->p:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lg/a;->q:I

    const/16 v2, 0x17

    aput v1, v0, v2

    sget v1, Lg/a;->r:I

    const/16 v2, 0x18

    aput v1, v0, v2

    sget v1, Lg/a;->s:I

    const/16 v2, 0x19

    aput v1, v0, v2

    sget v1, Lg/a;->t:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    sget v1, Lg/a;->u:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    sget v1, Lg/a;->v:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    sget v1, Lg/a;->w:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    sget v1, Lg/a;->y:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    sget v1, Lg/a;->z:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    sput-object v0, Landroidx/core/view/e;->a:[I

    new-instance v0, Landroidx/core/view/d;

    invoke-direct {v0}, Landroidx/core/view/d;-><init>()V

    sput-object v0, Landroidx/core/view/e;->b:Landroidx/core/view/b;

    new-instance v0, Landroidx/core/view/e$b;

    invoke-direct {v0}, Landroidx/core/view/e$b;-><init>()V

    sput-object v0, Landroidx/core/view/e;->c:Landroidx/core/view/e$b;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/e;->d()Landroidx/core/view/e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/e$c;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroidx/core/view/q;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/e$d;->a(Landroid/view/View;)Landroidx/core/view/q;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/e;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/e;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/e;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/e;->e(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static d()Landroidx/core/view/e$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/e$c<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/e$a;

    sget v1, Lg/a;->G:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/e$a;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method private static e(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
