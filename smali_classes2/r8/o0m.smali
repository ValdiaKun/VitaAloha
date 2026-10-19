.class public final Lr8/o0m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final b:Lr8/o0m;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/o0m;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1}, Lr8/o0m;-><init>(Ljava/util/List;)V

    sput-object v0, Lr8/o0m;->b:Lr8/o0m;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o0m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    iget-object p0, p0, Lr8/o0m;->a:Ljava/lang/Object;

    const-string v2, "\n\t"

    invoke-static {p0, v2, v0, v1}, Lr8/dpc;->a(Ljava/util/List;Ljava/lang/String;Lr8/bkc;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextContextMenuData(components="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
