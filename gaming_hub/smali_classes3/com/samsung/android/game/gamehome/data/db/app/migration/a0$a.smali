.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(JLandroid/content/ContentValues;)V
    .locals 1

    const-string v0, "contentValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;->a:J

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;->b:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;->b:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;->a:J

    return-wide v0
.end method
