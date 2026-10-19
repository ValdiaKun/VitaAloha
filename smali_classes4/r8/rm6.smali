.class public final Lr8/rm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bud;


# static fields
.field public static final DEFAULT:Lr8/bud;


# instance fields
.field private final handle:Lr8/aud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/rm6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/rm6;-><init>(I)V

    sput-object v0, Lr8/rm6;->DEFAULT:Lr8/bud;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknownSize"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    new-instance v0, Lr8/qm6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/qm6;-><init>(ILr8/pm6;)V

    iput-object v0, p0, Lr8/rm6;->handle:Lr8/aud;

    return-void
.end method


# virtual methods
.method public newHandle()Lr8/aud;
    .locals 0

    iget-object p0, p0, Lr8/rm6;->handle:Lr8/aud;

    return-object p0
.end method
