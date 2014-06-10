// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to CDMessages.m instead.

#import "_CDMessages.h"

const struct CDMessagesAttributes CDMessagesAttributes = {
	.customParameters = @"customParameters",
	.datetime = @"datetime",
	.dialogId = @"dialogId",
	.isRead = @"isRead",
	.recipientID = @"recipientID",
	.roomId = @"roomId",
	.senderId = @"senderId",
	.senderNick = @"senderNick",
	.state = @"state",
	.text = @"text",
	.uniqueId = @"uniqueId",
};

const struct CDMessagesRelationships CDMessagesRelationships = {
	.attachments = @"attachments",
	.chatDialog = @"chatDialog",
};

const struct CDMessagesFetchedProperties CDMessagesFetchedProperties = {
};

@implementation CDMessagesID
@end

@implementation _CDMessages

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"CDMessages" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"CDMessages";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"CDMessages" inManagedObjectContext:moc_];
}

- (CDMessagesID*)objectID {
	return (CDMessagesID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"isReadValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"isRead"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"recipientIDValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"recipientID"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"senderIdValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"senderId"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"stateValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"state"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic customParameters;






@dynamic datetime;






@dynamic dialogId;






@dynamic isRead;



- (BOOL)isReadValue {
	NSNumber *result = [self isRead];
	return [result boolValue];
}

- (void)setIsReadValue:(BOOL)value_ {
	[self setIsRead:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIsReadValue {
	NSNumber *result = [self primitiveIsRead];
	return [result boolValue];
}

- (void)setPrimitiveIsReadValue:(BOOL)value_ {
	[self setPrimitiveIsRead:[NSNumber numberWithBool:value_]];
}





@dynamic recipientID;



- (int32_t)recipientIDValue {
	NSNumber *result = [self recipientID];
	return [result intValue];
}

- (void)setRecipientIDValue:(int32_t)value_ {
	[self setRecipientID:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveRecipientIDValue {
	NSNumber *result = [self primitiveRecipientID];
	return [result intValue];
}

- (void)setPrimitiveRecipientIDValue:(int32_t)value_ {
	[self setPrimitiveRecipientID:[NSNumber numberWithInt:value_]];
}





@dynamic roomId;






@dynamic senderId;



- (int32_t)senderIdValue {
	NSNumber *result = [self senderId];
	return [result intValue];
}

- (void)setSenderIdValue:(int32_t)value_ {
	[self setSenderId:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveSenderIdValue {
	NSNumber *result = [self primitiveSenderId];
	return [result intValue];
}

- (void)setPrimitiveSenderIdValue:(int32_t)value_ {
	[self setPrimitiveSenderId:[NSNumber numberWithInt:value_]];
}





@dynamic senderNick;






@dynamic state;



- (int16_t)stateValue {
	NSNumber *result = [self state];
	return [result shortValue];
}

- (void)setStateValue:(int16_t)value_ {
	[self setState:[NSNumber numberWithShort:value_]];
}

- (int16_t)primitiveStateValue {
	NSNumber *result = [self primitiveState];
	return [result shortValue];
}

- (void)setPrimitiveStateValue:(int16_t)value_ {
	[self setPrimitiveState:[NSNumber numberWithShort:value_]];
}





@dynamic text;






@dynamic uniqueId;






@dynamic attachments;

	
- (NSMutableSet*)attachmentsSet {
	[self willAccessValueForKey:@"attachments"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"attachments"];
  
	[self didAccessValueForKey:@"attachments"];
	return result;
}
	

@dynamic chatDialog;

	






@end
