.class public final Lr8/vik;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr8/pe;

.field public static final f:Lr8/pe;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/pe;-><init>(I)V

    sput-object v0, Lr8/vik;->e:Lr8/pe;

    new-instance v0, Lr8/pe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/pe;-><init>(I)V

    sput-object v0, Lr8/vik;->f:Lr8/pe;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vik;->a:I

    iput p2, p0, Lr8/vik;->b:I

    iput-object p3, p0, Lr8/vik;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/vik;->d:Ljava/lang/String;

    return-void
.end method
