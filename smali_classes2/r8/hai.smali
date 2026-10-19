.class public final Lr8/hai;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gai;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/sr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/sr2;->$stable:I

    sput v0, Lr8/hai;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lr8/sr2;->$stable:I

    invoke-static {}, Lr8/td2;->I()Lr8/sr2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hai;->a:Lr8/sr2;

    return-void
.end method
