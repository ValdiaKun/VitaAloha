.class public final Lr8/upj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/xp9;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr8/tr0;->C:Lr8/tr0;

    invoke-direct {p0, p1, v0}, Lr8/upj;-><init>(Ljava/lang/String;Lr8/xp9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/upj;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/upj;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/upj;->b:Lr8/xp9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLr8/xp9;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lr8/upj;-><init>(Ljava/lang/String;Lr8/xp9;)V

    iput-boolean p2, p0, Lr8/upj;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/upj;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
