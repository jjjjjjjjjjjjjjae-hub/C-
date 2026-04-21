.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/configuration/external/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

.field public final synthetic c:Lcom/samsung/android/mas/internal/cmp/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/a2;->a:Landroidx/fragment/app/s;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/a2;->b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/a2;->c:Lcom/samsung/android/mas/internal/cmp/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a2;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/a2;->b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/a2;->c:Lcom/samsung/android/mas/internal/cmp/e;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/h;->b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Lcom/samsung/android/mas/internal/cmp/e;Z)V

    return-void
.end method
