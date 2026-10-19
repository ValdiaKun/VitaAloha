.class public final Lr8/hde;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/fde;

.field public final b:Lr8/ni0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/fde;->$stable:I

    sput v0, Lr8/hde;->$stable:I

    return-void
.end method

.method public constructor <init>(Lr8/fde;Lr8/ni0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hde;->a:Lr8/fde;

    iput-object p2, p0, Lr8/hde;->b:Lr8/ni0;

    return-void
.end method
