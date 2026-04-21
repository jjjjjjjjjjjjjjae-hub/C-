.class public final synthetic Lcom/samsung/android/game/gamehome/settings/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/source/b;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/settings/source/b;->b:Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/source/b;->a:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/b;->b:Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->F(Landroid/content/ContentResolver;Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
