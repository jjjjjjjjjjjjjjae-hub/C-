.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/r0;->a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/r0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/r0;->a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/r0;->b:Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->l(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
