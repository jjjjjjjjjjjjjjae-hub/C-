.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Ljava/io/File;Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/d;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/d;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/test/d;->c:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/d;->a:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/d;->b:Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/d;->c:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;->i1(Landroidx/preference/Preference;Ljava/io/File;Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
