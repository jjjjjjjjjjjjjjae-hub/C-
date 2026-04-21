.class public Landroidx/profileinstaller/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/i$c;->a:I

    iput-boolean p3, p0, Landroidx/profileinstaller/i$c;->c:Z

    iput-boolean p2, p0, Landroidx/profileinstaller/i$c;->b:Z

    iput-boolean p4, p0, Landroidx/profileinstaller/i$c;->d:Z

    return-void
.end method
