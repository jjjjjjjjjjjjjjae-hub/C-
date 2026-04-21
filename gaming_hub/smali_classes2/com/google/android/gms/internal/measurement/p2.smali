.class public final synthetic Lcom/google/android/gms/internal/measurement/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/p2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/p2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/measurement/xd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xd;-><init>()V

    return-object p0
.end method
