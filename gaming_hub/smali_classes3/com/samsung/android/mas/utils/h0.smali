.class public final synthetic Lcom/samsung/android/mas/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/utils/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/utils/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/utils/h0;->a:Lcom/samsung/android/mas/utils/e;

    iput-object p2, p0, Lcom/samsung/android/mas/utils/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/h0;->a:Lcom/samsung/android/mas/utils/e;

    iget-object p0, p0, Lcom/samsung/android/mas/utils/h0;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/e;->a(Lcom/samsung/android/mas/utils/e;Ljava/lang/Object;)V

    return-void
.end method
