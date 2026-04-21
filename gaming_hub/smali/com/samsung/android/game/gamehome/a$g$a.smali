.class public final Lcom/samsung/android/game/gamehome/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public final c:Lcom/samsung/android/game/gamehome/a$b;

.field public final d:Lcom/samsung/android/game/gamehome/a$g;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Lcom/samsung/android/game/gamehome/a$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$g$a;->b:Lcom/samsung/android/game/gamehome/a$d;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/a$g$a;->c:Lcom/samsung/android/game/gamehome/a$b;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/a$g$a;->d:Lcom/samsung/android/game/gamehome/a$g;

    iput p5, p0, Lcom/samsung/android/game/gamehome/a$g$a;->e:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g$a;->d:Lcom/samsung/android/game/gamehome/a$g;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/a$g$a;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/a$g$a$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/a$g$a$e;-><init>(Lcom/samsung/android/game/gamehome/a$g$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/samsung/android/game/gamehome/a$g$a;->e:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/game/gamehome/a$g$a$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/a$g$a$d;-><init>(Lcom/samsung/android/game/gamehome/a$g$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/samsung/android/game/gamehome/a$g$a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/a$g$a$c;-><init>(Lcom/samsung/android/game/gamehome/a$g$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/samsung/android/game/gamehome/a$g$a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/a$g$a$b;-><init>(Lcom/samsung/android/game/gamehome/a$g$a;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/samsung/android/game/gamehome/a$g$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/a$g$a$a;-><init>(Lcom/samsung/android/game/gamehome/a$g$a;)V

    return-object v0
.end method
