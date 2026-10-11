.class public final synthetic Lcom/google/android/gms/measurement/internal/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/aa;

.field private synthetic n:Lcom/google/android/gms/measurement/internal/n4;

.field private synthetic o:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/n4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->m:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z9;->n:Lcom/google/android/gms/measurement/internal/n4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z9;->o:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->m:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->n:Lcom/google/android/gms/measurement/internal/n4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z9;->o:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->e(Lcom/google/android/gms/measurement/internal/n4;Landroid/app/job/JobParameters;)V

    return-void
.end method
