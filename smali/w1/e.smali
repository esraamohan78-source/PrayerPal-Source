.class public final synthetic Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lw1/c$h;


# direct methods
.method public synthetic constructor <init>(Lw1/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e;->m:Lw1/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/e;->m:Lw1/c$h;

    invoke-static {v0}, Lw1/c$h;->c(Lw1/c$h;)V

    return-void
.end method
