.class final Lt/c$a;
.super Lt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt/c;-><init>()V

    iput-object p1, p0, Lt/c$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0, p1}, Lt/c$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Lt/c$a;Lt/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-direct {p0, p1}, Lt/c$a;->k(Lt/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lt/c$a;Lt/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Lt/c$a;->l(Lt/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lt/c$a;Lt/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Lt/c$a;->m(Lt/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lt/c$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    iget-object p0, p0, Lt/c$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method private final k(Lt/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final l(Lt/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(Lt/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lt/a;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li3/m;

    invoke-static {p2}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/m;-><init>(Lq2/d;I)V

    invoke-virtual {v0}, Li3/m;->z()V

    invoke-static {p0}, Lt/c$a;->j(Lt/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lt/c$a;->g(Lt/c$a;Lt/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, Lt/b;

    invoke-direct {v2}, Lt/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/c;->a(Lq2/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li3/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public b(Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li3/m;

    invoke-static {p1}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/m;-><init>(Lq2/d;I)V

    invoke-virtual {v0}, Li3/m;->z()V

    invoke-static {p0}, Lt/c$a;->j(Lt/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lt/b;

    invoke-direct {v2}, Lt/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/c;->a(Lq2/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li3/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li3/m;

    invoke-static {p3}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/m;-><init>(Lq2/d;I)V

    invoke-virtual {v0}, Li3/m;->z()V

    invoke-static {p0}, Lt/c$a;->j(Lt/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lt/b;

    invoke-direct {v2}, Lt/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/c;->a(Lq2/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li3/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li3/m;

    invoke-static {p2}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/m;-><init>(Lq2/d;I)V

    invoke-virtual {v0}, Li3/m;->z()V

    invoke-static {p0}, Lt/c$a;->j(Lt/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Lt/b;

    invoke-direct {v2}, Lt/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/c;->a(Lq2/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li3/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public e(Lt/d;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li3/m;

    invoke-static {p2}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/m;-><init>(Lq2/d;I)V

    invoke-virtual {v0}, Li3/m;->z()V

    invoke-static {p0}, Lt/c$a;->j(Lt/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lt/c$a;->h(Lt/c$a;Lt/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, Lt/b;

    invoke-direct {v2}, Lt/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/c;->a(Lq2/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li3/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public f(Lt/e;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li3/m;

    invoke-static {p2}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/m;-><init>(Lq2/d;I)V

    invoke-virtual {v0}, Li3/m;->z()V

    invoke-static {p0}, Lt/c$a;->j(Lt/c$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Lt/c$a;->i(Lt/c$a;Lt/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, Lt/b;

    invoke-direct {v2}, Lt/b;-><init>()V

    invoke-static {v0}, Landroidx/core/os/c;->a(Lq2/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li3/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
