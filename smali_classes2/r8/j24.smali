.class public final Lr8/j24;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/e24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/e24;->$stable:I

    sput v0, Lr8/j24;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/j24;-><init>(Lr8/e24;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/e24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j24;->a:Lr8/e24;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/e24;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/e24;

    invoke-direct {p1}, Lr8/e24;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lr8/j24;-><init>(Lr8/e24;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 1

    iget-object p0, p0, Lr8/j24;->a:Lr8/e24;

    const-string v0, "ClearAllDataShortcut"

    invoke-virtual {p0, p1, v0}, Lr8/e24;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method
