.class public final Lr8/hi6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ii6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateName(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
